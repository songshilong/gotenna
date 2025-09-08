.class Latakplugin/gotennaproag/Iu1$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Latakplugin/gotennaproag/Iu1;->valueUnbound(Ljavax/net/ssl/SSLSessionBindingEvent;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljavax/net/ssl/SSLSessionBindingEvent;

.field final synthetic c:Latakplugin/gotennaproag/Iu1;


# direct methods
.method constructor <init>(Latakplugin/gotennaproag/Iu1;Ljavax/net/ssl/SSLSessionBindingEvent;)V
    .locals 0

    iput-object p1, p0, Latakplugin/gotennaproag/Iu1$b;->c:Latakplugin/gotennaproag/Iu1;

    iput-object p2, p0, Latakplugin/gotennaproag/Iu1$b;->a:Ljavax/net/ssl/SSLSessionBindingEvent;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Latakplugin/gotennaproag/Iu1$b;->c:Latakplugin/gotennaproag/Iu1;

    iget-object v0, v0, Latakplugin/gotennaproag/Iu1;->a:Ljavax/net/ssl/SSLSessionBindingListener;

    iget-object v1, p0, Latakplugin/gotennaproag/Iu1$b;->a:Ljavax/net/ssl/SSLSessionBindingEvent;

    invoke-interface {v0, v1}, Ljavax/net/ssl/SSLSessionBindingListener;->valueUnbound(Ljavax/net/ssl/SSLSessionBindingEvent;)V

    return-void
.end method
