.class public final Latakplugin/gotennaproag/GB1$b;
.super Ljava/io/OutputStream;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Latakplugin/gotennaproag/GB1;->c(Latakplugin/gotennaproag/Zi;)Ljava/io/OutputStream;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001d\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0012\n\u0002\u0008\u0004*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016J \u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u00022\u0006\u0010\u0008\u001a\u00020\u0002H\u0016J\u0008\u0010\t\u001a\u00020\u0004H\u0016\u00a8\u0006\n"
    }
    d2 = {
        "atakplugin/gotennaproag/GB1$b",
        "Ljava/io/OutputStream;",
        "",
        "b",
        "",
        "write",
        "",
        "off",
        "len",
        "close",
        "ktor-io"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field final synthetic a:Latakplugin/gotennaproag/Zi;


# direct methods
.method constructor <init>(Latakplugin/gotennaproag/Zi;)V
    .locals 0

    iput-object p1, p0, Latakplugin/gotennaproag/GB1$b;->a:Latakplugin/gotennaproag/Zi;

    invoke-direct {p0}, Ljava/io/OutputStream;-><init>()V

    return-void
.end method


# virtual methods
.method public close()V
    .locals 0

    return-void
.end method

.method public write(I)V
    .locals 1

    iget-object v0, p0, Latakplugin/gotennaproag/GB1$b;->a:Latakplugin/gotennaproag/Zi;

    int-to-byte p1, p1

    .line 1
    invoke-virtual {v0, p1}, Latakplugin/gotennaproag/t11;->P(B)V

    return-void
.end method

.method public write([BII)V
    .locals 1
    .param p1    # [B
        .annotation build Latak/core/aqp;
        .end annotation
    .end param

    const-string v0, "b"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Latakplugin/gotennaproag/GB1$b;->a:Latakplugin/gotennaproag/Zi;

    .line 2
    invoke-static {v0, p1, p2, p3}, Latakplugin/gotennaproag/B11;->h(Latakplugin/gotennaproag/t11;[BII)V

    return-void
.end method
