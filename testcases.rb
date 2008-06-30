# sends a XEP 0217 encrypted session request
class E2eNegotiation < TestCase
  def call
    playback 'xep217'
  end
end

# sends a message with a XEP 0184 message receipt request
class ReceiptRequest < TestCase
  def call
    playback 'receipt_request'
  end
end

# sends a XEP-0199 client-to-client ping
class ClientToClientPing < TestCase
  def call
    playback 'xmpp_ping'
  end
end

# sends a XEP-0030 disco#info request
class DiscoRequest < TestCase
  def call
    playback 'disco.xml'
  end
end

# sends a direct presence
class DirectPresence < TestCase
  def call
    playback 'direct_presence.xml'
  end
end

# starts file transfer
class FileTransfer < TestCase
  def call
    playback 'file_transfer.xml'
  end
end

