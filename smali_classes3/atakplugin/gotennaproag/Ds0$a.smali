.class public final Latakplugin/gotennaproag/Ds0$a;
.super Ljava/io/InputStream;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Latakplugin/gotennaproag/Ds0;->a(Latakplugin/gotennaproag/us0;)Ljava/io/InputStream;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\'\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0012\n\u0002\u0008\u0003\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0008\u0010\u0003\u001a\u00020\u0002H\u0016J \u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0006\u001a\u00020\u00022\u0006\u0010\u0007\u001a\u00020\u0002H\u0016J\u0010\u0010\n\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\u0008H\u0016J\u0008\u0010\u000c\u001a\u00020\u000bH\u0016\u00a8\u0006\r"
    }
    d2 = {
        "atakplugin/gotennaproag/Ds0$a",
        "Ljava/io/InputStream;",
        "",
        "read",
        "",
        "buffer",
        "offset",
        "length",
        "",
        "count",
        "skip",
        "",
        "close",
        "ktor-utils"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field final synthetic a:Latakplugin/gotennaproag/us0;


# direct methods
.method constructor <init>(Latakplugin/gotennaproag/us0;)V
    .locals 0

    iput-object p1, p0, Latakplugin/gotennaproag/Ds0$a;->a:Latakplugin/gotennaproag/us0;

    invoke-direct {p0}, Ljava/io/InputStream;-><init>()V

    return-void
.end method


# virtual methods
.method public close()V
    .locals 1

    iget-object v0, p0, Latakplugin/gotennaproag/Ds0$a;->a:Latakplugin/gotennaproag/us0;

    invoke-virtual {v0}, Latakplugin/gotennaproag/us0;->close()V

    return-void
.end method

.method public read()I
    .locals 1

    iget-object v0, p0, Latakplugin/gotennaproag/Ds0$a;->a:Latakplugin/gotennaproag/us0;

    .line 1
    invoke-virtual {v0}, Latakplugin/gotennaproag/us0;->z()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, -0x1

    return v0

    :cond_0
    iget-object v0, p0, Latakplugin/gotennaproag/Ds0$a;->a:Latakplugin/gotennaproag/us0;

    .line 2
    invoke-virtual {v0}, Latakplugin/gotennaproag/us0;->readByte()B

    move-result v0

    return v0
.end method

.method public read([BII)I
    .locals 1
    .param p1    # [B
        .annotation build Latak/core/aqp;
        .end annotation
    .end param

    const-string v0, "buffer"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Latakplugin/gotennaproag/Ds0$a;->a:Latakplugin/gotennaproag/us0;

    .line 3
    invoke-virtual {v0}, Latakplugin/gotennaproag/us0;->z()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, -0x1

    return p1

    :cond_0
    iget-object v0, p0, Latakplugin/gotennaproag/Ds0$a;->a:Latakplugin/gotennaproag/us0;

    .line 4
    invoke-static {v0, p1, p2, p3}, Latakplugin/gotennaproag/xs0;->b(Latakplugin/gotennaproag/us0;[BII)I

    move-result p1

    return p1
.end method

.method public skip(J)J
    .locals 1

    iget-object v0, p0, Latakplugin/gotennaproag/Ds0$a;->a:Latakplugin/gotennaproag/us0;

    invoke-virtual {v0, p1, p2}, Latakplugin/gotennaproag/us0;->j(J)J

    move-result-wide p1

    return-wide p1
.end method
