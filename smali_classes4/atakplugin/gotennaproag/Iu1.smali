.class Latakplugin/gotennaproag/Iu1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljavax/net/ssl/SSLSessionBindingListener;


# instance fields
.field protected final a:Ljavax/net/ssl/SSLSessionBindingListener;


# direct methods
.method constructor <init>(Ljavax/net/ssl/SSLSessionBindingListener;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Latakplugin/gotennaproag/Iu1;->a:Ljavax/net/ssl/SSLSessionBindingListener;

    return-void
.end method


# virtual methods
.method public valueBound(Ljavax/net/ssl/SSLSessionBindingEvent;)V
    .locals 1

    new-instance v0, Latakplugin/gotennaproag/Iu1$a;

    invoke-direct {v0, p0, p1}, Latakplugin/gotennaproag/Iu1$a;-><init>(Latakplugin/gotennaproag/Iu1;Ljavax/net/ssl/SSLSessionBindingEvent;)V

    invoke-static {v0}, Latakplugin/gotennaproag/Xm;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public valueUnbound(Ljavax/net/ssl/SSLSessionBindingEvent;)V
    .locals 1

    new-instance v0, Latakplugin/gotennaproag/Iu1$b;

    invoke-direct {v0, p0, p1}, Latakplugin/gotennaproag/Iu1$b;-><init>(Latakplugin/gotennaproag/Iu1;Ljavax/net/ssl/SSLSessionBindingEvent;)V

    invoke-static {v0}, Latakplugin/gotennaproag/Xm;->a(Ljava/lang/Runnable;)V

    return-void
.end method
