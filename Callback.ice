module Demo
{
    interface Callback
    {
        void notifyCallback();
    }
    interface ChatManager
    {
        void subscribe(Callback* proxy);

        StringSeq getState();

        void sendMsg(string msg);

        void shutdown();
    }
}