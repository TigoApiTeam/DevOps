package Tigo.Build.mock;

import java.awt.BorderLayout;
import java.awt.Dimension;
import java.awt.Font;
import java.awt.Rectangle;
import java.awt.event.ActionEvent;
import java.awt.event.ActionListener;

import javax.swing.JButton;
import javax.swing.JFrame;
import javax.swing.JLabel;
import javax.swing.JOptionPane;
import javax.swing.JPanel;

public class Builld extends JFrame {
    private BorderLayout layoutMain = new BorderLayout();
    private JPanel panelCenter = new JPanel();
    private JLabel statusBar = new JLabel();
    private JLabel jLabel1 = new JLabel();
    private JButton jButton1 = new JButton();

    public Builld() {
        try {
            jbInit();
        } catch (Exception e) {
            e.printStackTrace();
        }
    }

    private void jbInit() throws Exception {
        this.getContentPane().setLayout( layoutMain );
        panelCenter.setLayout( null );
        this.setSize( new Dimension(400, 300) );
        this.setTitle( "Build Mock for Devops POC Tigo" );
        statusBar.setText( "Tigo API Team 2016" );
        jLabel1.setFont(new Font("Serif", Font.PLAIN, 23));
        jLabel1.setText("PostComit hook: Build Successfull");
        jLabel1.setBounds(new Rectangle(20, 80, 330, 50));
        jButton1.setText("Exit");
        jButton1.setBounds(new Rectangle(150, 200, 75, 21));
        jButton1.addActionListener(new ActionListener() {
                public void actionPerformed(ActionEvent e) {
                    jButton1_actionPerformed(e);
                }
            });
        this.getContentPane().add( statusBar, BorderLayout.SOUTH );
        panelCenter.add(jButton1, null);
        panelCenter.add(jLabel1, null);
        this.getContentPane().add( panelCenter, BorderLayout.CENTER );
    }

    private void jButton1_actionPerformed(ActionEvent e) {
   this.dispose();
    }
}
