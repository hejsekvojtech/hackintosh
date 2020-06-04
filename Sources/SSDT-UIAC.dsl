DefinitionBlock ("", "SSDT", 2, "ACDT", "_UIAC", 0)
{
    Device(UIAC)
    {
        Name(_HID, "UIA00000")

        Name(RMCF, Package()
        {
            // PTXH (1022_43d5)
            "PTXH", Package()
            {
                "port-count", Buffer() { 0x0D, 0x00, 0x00, 0x00 },
                "ports", Package()
                {
                      "PO11", Package()
                      {
                          "name", Buffer() { "PO11" },
                          "UsbConnector", 255,
                          "port", Buffer() { 0x0B, 0x00, 0x00, 0x00 },
                      },
                      "PO12", Package()
                      {
                          "name", Buffer() { "PO12" },
                          "UsbConnector", 0,
                          "port", Buffer() { 0x0C, 0x00, 0x00, 0x00 },
                      },
                      "PO13", Package()
                      {
                          "name", Buffer() { "PO13" },
                          "UsbConnector", 0,
                          "port", Buffer() { 0x0D, 0x00, 0x00, 0x00 },
                      },
                      "POT2", Package()
                      {
                          "name", Buffer() { "POT2" },
                          "UsbConnector", 3,
                          "port", Buffer() { 0x02, 0x00, 0x00, 0x00 },
                      },
                      "POT3", Package()
                      {
                          "name", Buffer() { "POT3" },
                          "UsbConnector", 3,
                          "port", Buffer() { 0x03, 0x00, 0x00, 0x00 },
                      },
                      "POT4", Package()
                      {
                          "name", Buffer() { "POT4" },
                          "UsbConnector", 3,
                          "port", Buffer() { 0x04, 0x00, 0x00, 0x00 },
                      },
                      "POT5", Package()
                      {
                          "name", Buffer() { "POT5" },
                          "UsbConnector", 10,
                          "port", Buffer() { 0x05, 0x00, 0x00, 0x00 },
                      },
                      "POT6", Package()
                      {
                          "name", Buffer() { "POT6" },
                          "UsbConnector", 0,
                          "port", Buffer() { 0x06, 0x00, 0x00, 0x00 },
                      },
                      "POT7", Package()
                      {
                          "name", Buffer() { "POT7" },
                          "UsbConnector", 0,
                          "port", Buffer() { 0x07, 0x00, 0x00, 0x00 },
                      },
                      "POT8", Package()
                      {
                          "name", Buffer() { "POT8" },
                          "UsbConnector", 0,
                          "port", Buffer() { 0x08, 0x00, 0x00, 0x00 },
                      },
                },
            },
            // XHC0 (1022_149c)
            "XHC0", Package()
            {
                "port-count", Buffer() { 0x06, 0x00, 0x00, 0x00 },
                "ports", Package()
                {
                      "PRT1", Package()
                      {
                          "name", Buffer() { "PRT1" },
                          "UsbConnector", 0,
                          "port", Buffer() { 0x01, 0x00, 0x00, 0x00 },
                      },
                      "PRT2", Package()
                      {
                          "name", Buffer() { "PRT2" },
                          "UsbConnector", 0,
                          "port", Buffer() { 0x02, 0x00, 0x00, 0x00 },
                      },
                      "PRT5", Package()
                      {
                          "name", Buffer() { "PRT5" },
                          "UsbConnector", 3,
                          "port", Buffer() { 0x05, 0x00, 0x00, 0x00 },
                      },
                      "PRT6", Package()
                      {
                          "name", Buffer() { "PRT6" },
                          "UsbConnector", 3,
                          "port", Buffer() { 0x06, 0x00, 0x00, 0x00 },
                      },
                },
            },
        })
    }
}
