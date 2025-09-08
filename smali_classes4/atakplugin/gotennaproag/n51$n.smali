.class final Latakplugin/gotennaproag/n51$n;
.super Latakplugin/gotennaproag/n51;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Latakplugin/gotennaproag/n51;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "n"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Latakplugin/gotennaproag/n51<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private final a:Latakplugin/gotennaproag/Xy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Latakplugin/gotennaproag/Xy<",
            "TT;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Z


# direct methods
.method constructor <init>(Latakplugin/gotennaproag/Xy;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Latakplugin/gotennaproag/Xy<",
            "TT;",
            "Ljava/lang/String;",
            ">;Z)V"
        }
    .end annotation

    invoke-direct {p0}, Latakplugin/gotennaproag/n51;-><init>()V

    iput-object p1, p0, Latakplugin/gotennaproag/n51$n;->a:Latakplugin/gotennaproag/Xy;

    iput-boolean p2, p0, Latakplugin/gotennaproag/n51$n;->b:Z

    return-void
.end method


# virtual methods
.method a(Latakplugin/gotennaproag/Kj1;Ljava/lang/Object;)V
    .locals 2
    .param p2    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Latakplugin/gotennaproag/Kj1;",
            "TT;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-nez p2, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Latakplugin/gotennaproag/n51$n;->a:Latakplugin/gotennaproag/Xy;

    invoke-interface {v0, p2}, Latakplugin/gotennaproag/Xy;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    const/4 v0, 0x0

    iget-boolean v1, p0, Latakplugin/gotennaproag/n51$n;->b:Z

    invoke-virtual {p1, p2, v0, v1}, Latakplugin/gotennaproag/Kj1;->g(Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method
