.class public final Latakplugin/gotennaproag/sm$a$a;
.super Latakplugin/gotennaproag/o70;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Latakplugin/gotennaproag/sm$a;-><init>(Latakplugin/gotennaproag/SN$d;Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0011\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0008\u0010\u0003\u001a\u00020\u0002H\u0016\u00a8\u0006\u0004"
    }
    d2 = {
        "atakplugin/gotennaproag/sm$a$a",
        "Latakplugin/gotennaproag/o70;",
        "",
        "close",
        "okhttp"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x0
    }
.end annotation


# instance fields
.field final synthetic c:Latakplugin/gotennaproag/sm$a;

.field final synthetic e:Latakplugin/gotennaproag/Vy1;


# direct methods
.method constructor <init>(Latakplugin/gotennaproag/sm$a;Latakplugin/gotennaproag/Vy1;Latakplugin/gotennaproag/Vy1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Latakplugin/gotennaproag/Vy1;",
            "Latakplugin/gotennaproag/Vy1;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Latakplugin/gotennaproag/sm$a$a;->c:Latakplugin/gotennaproag/sm$a;

    iput-object p2, p0, Latakplugin/gotennaproag/sm$a$a;->e:Latakplugin/gotennaproag/Vy1;

    invoke-direct {p0, p3}, Latakplugin/gotennaproag/o70;-><init>(Latakplugin/gotennaproag/Vy1;)V

    return-void
.end method


# virtual methods
.method public close()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Latakplugin/gotennaproag/sm$a$a;->c:Latakplugin/gotennaproag/sm$a;

    invoke-virtual {v0}, Latakplugin/gotennaproag/sm$a;->v()Latakplugin/gotennaproag/SN$d;

    move-result-object v0

    invoke-virtual {v0}, Latakplugin/gotennaproag/SN$d;->close()V

    invoke-super {p0}, Latakplugin/gotennaproag/o70;->close()V

    return-void
.end method
