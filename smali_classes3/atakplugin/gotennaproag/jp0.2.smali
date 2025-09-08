.class public abstract Latakplugin/gotennaproag/jp0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Closeable;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008&\u0018\u00002\u00060\u0001j\u0002`\u0002B\u0019\u0008\u0000\u0012\u0006\u0010\n\u001a\u00020\u0006\u0012\u0006\u0010\r\u001a\u00020\u000b\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u0006\u0010\u0004\u001a\u00020\u0003J\u0008\u0010\u0005\u001a\u00020\u0003H\u0016R\u0017\u0010\n\u001a\u00020\u00068\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0007\u0010\u0008\u001a\u0004\u0008\u0007\u0010\tR\u0014\u0010\r\u001a\u00020\u000b8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0004\u0010\u000c\u00a8\u0006\u0010"
    }
    d2 = {
        "Latakplugin/gotennaproag/jp0;",
        "Ljava/io/Closeable;",
        "Lio/ktor/utils/io/core/Closeable;",
        "",
        "c",
        "close",
        "Latakplugin/gotennaproag/hp0;",
        "a",
        "Latakplugin/gotennaproag/hp0;",
        "()Latakplugin/gotennaproag/hp0;",
        "headers",
        "Latakplugin/gotennaproag/iq;",
        "Latakplugin/gotennaproag/iq;",
        "builder",
        "<init>",
        "(Latakplugin/gotennaproag/hp0;Latakplugin/gotennaproag/iq;)V",
        "ktor-http-cio"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field private final a:Latakplugin/gotennaproag/hp0;
    .annotation build Latak/core/aqp;
    .end annotation
.end field

.field private final c:Latakplugin/gotennaproag/iq;
    .annotation build Latak/core/aqp;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Latakplugin/gotennaproag/hp0;Latakplugin/gotennaproag/iq;)V
    .locals 1
    .param p1    # Latakplugin/gotennaproag/hp0;
        .annotation build Latak/core/aqp;
        .end annotation
    .end param
    .param p2    # Latakplugin/gotennaproag/iq;
        .annotation build Latak/core/aqp;
        .end annotation
    .end param

    const-string v0, "headers"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "builder"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Latakplugin/gotennaproag/jp0;->a:Latakplugin/gotennaproag/hp0;

    iput-object p2, p0, Latakplugin/gotennaproag/jp0;->c:Latakplugin/gotennaproag/iq;

    return-void
.end method


# virtual methods
.method public final a()Latakplugin/gotennaproag/hp0;
    .locals 1
    .annotation build Latak/core/aqp;
    .end annotation

    iget-object v0, p0, Latakplugin/gotennaproag/jp0;->a:Latakplugin/gotennaproag/hp0;

    return-object v0
.end method

.method public final c()V
    .locals 1

    iget-object v0, p0, Latakplugin/gotennaproag/jp0;->c:Latakplugin/gotennaproag/iq;

    invoke-virtual {v0}, Latakplugin/gotennaproag/iq;->p()V

    iget-object v0, p0, Latakplugin/gotennaproag/jp0;->a:Latakplugin/gotennaproag/hp0;

    invoke-virtual {v0}, Latakplugin/gotennaproag/hp0;->j()V

    return-void
.end method

.method public close()V
    .locals 0

    invoke-virtual {p0}, Latakplugin/gotennaproag/jp0;->c()V

    return-void
.end method
