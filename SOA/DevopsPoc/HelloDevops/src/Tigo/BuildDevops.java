package Tigo;

import java.awt.BorderLayout;
import java.awt.Dimension;
import java.awt.event.ActionEvent;
import java.awt.event.ActionListener;

import javax.swing.JFrame;
import javax.swing.JLabel;
import javax.swing.JOptionPane;
import javax.swing.JPanel;

public class BuildDevops extends JFrame {
    private BorderLayout layoutMain = new BorderLayout();
    private JPanel panelCenter = new JPanel();
    private JLabel statusBar = new JLabel();

    public BuildDevops() {
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
        this.setTitle( "Build Mock Script for Devops Poc TIGO" );
        statusBar.setText( "" );
        this.getContentPane().add( statusBar, BorderLayout.SOUTH );
        this.getContentPane().add( panelCenter, BorderLayout.CENTER );
    }
}
