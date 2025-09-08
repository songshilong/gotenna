.class public final Latakplugin/gotennaproag/nk;
.super Latakplugin/gotennaproag/Mo0;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0010\u0008\n\u0002\u0008\u0007\n\u0002\u0010\t\n\u0002\u0008\n\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008#\u0010$J\u001f\u0010\u0007\u001a\u00020\u00032\u0017\u0010\u0006\u001a\u0013\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00040\u0002\u00a2\u0006\u0002\u0008\u0005R\u0017\u0010\r\u001a\u00020\u00088\u0006\u00a2\u0006\u000c\n\u0004\u0008\t\u0010\n\u001a\u0004\u0008\u000b\u0010\u000cR\u0017\u0010\u0012\u001a\u00020\u00038\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000e\u0010\u000f\u001a\u0004\u0008\u0010\u0010\u0011R\"\u0010\u001a\u001a\u00020\u00138\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0014\u0010\u0015\u001a\u0004\u0008\u0016\u0010\u0017\"\u0004\u0008\u0018\u0010\u0019R\"\u0010\"\u001a\u00020\u001b8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u001c\u0010\u001d\u001a\u0004\u0008\u001e\u0010\u001f\"\u0004\u0008 \u0010!\u00a8\u0006%"
    }
    d2 = {
        "Latakplugin/gotennaproag/nk;",
        "Latakplugin/gotennaproag/Mo0;",
        "Lkotlin/Function1;",
        "Latakplugin/gotennaproag/MD1;",
        "",
        "Lkotlin/ExtensionFunctionType;",
        "block",
        "l",
        "Latakplugin/gotennaproag/YW;",
        "d",
        "Latakplugin/gotennaproag/YW;",
        "h",
        "()Latakplugin/gotennaproag/YW;",
        "endpoint",
        "e",
        "Latakplugin/gotennaproag/MD1;",
        "i",
        "()Latakplugin/gotennaproag/MD1;",
        "https",
        "",
        "f",
        "I",
        "j",
        "()I",
        "m",
        "(I)V",
        "maxConnectionsCount",
        "",
        "g",
        "J",
        "k",
        "()J",
        "n",
        "(J)V",
        "requestTimeout",
        "<init>",
        "()V",
        "ktor-client-cio"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field private final d:Latakplugin/gotennaproag/YW;
    .annotation build Latak/core/aqp;
    .end annotation
.end field

.field private final e:Latakplugin/gotennaproag/MD1;
    .annotation build Latak/core/aqp;
    .end annotation
.end field

.field private f:I

.field private g:J


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Latakplugin/gotennaproag/Mo0;-><init>()V

    new-instance v0, Latakplugin/gotennaproag/YW;

    invoke-direct {v0}, Latakplugin/gotennaproag/YW;-><init>()V

    iput-object v0, p0, Latakplugin/gotennaproag/nk;->d:Latakplugin/gotennaproag/YW;

    new-instance v0, Latakplugin/gotennaproag/MD1;

    invoke-direct {v0}, Latakplugin/gotennaproag/MD1;-><init>()V

    iput-object v0, p0, Latakplugin/gotennaproag/nk;->e:Latakplugin/gotennaproag/MD1;

    const/16 v0, 0x3e8

    iput v0, p0, Latakplugin/gotennaproag/nk;->f:I

    const-wide/16 v0, 0x3a98

    iput-wide v0, p0, Latakplugin/gotennaproag/nk;->g:J

    return-void
.end method


# virtual methods
.method public final h()Latakplugin/gotennaproag/YW;
    .locals 1
    .annotation build Latak/core/aqp;
    .end annotation

    iget-object v0, p0, Latakplugin/gotennaproag/nk;->d:Latakplugin/gotennaproag/YW;

    return-object v0
.end method

.method public final i()Latakplugin/gotennaproag/MD1;
    .locals 1
    .annotation build Latak/core/aqp;
    .end annotation

    iget-object v0, p0, Latakplugin/gotennaproag/nk;->e:Latakplugin/gotennaproag/MD1;

    return-object v0
.end method

.method public final j()I
    .locals 1

    iget v0, p0, Latakplugin/gotennaproag/nk;->f:I

    return v0
.end method

.method public final k()J
    .locals 2

    iget-wide v0, p0, Latakplugin/gotennaproag/nk;->g:J

    return-wide v0
.end method

.method public final l(Lkotlin/jvm/functions/Function1;)Latakplugin/gotennaproag/MD1;
    .locals 1
    .param p1    # Lkotlin/jvm/functions/Function1;
        .annotation build Latak/core/aqp;
        .end annotation
    .end param
    .annotation build Latak/core/aqp;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Latakplugin/gotennaproag/MD1;",
            "Lkotlin/Unit;",
            ">;)",
            "Latakplugin/gotennaproag/MD1;"
        }
    .end annotation

    const-string v0, "block"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Latakplugin/gotennaproag/nk;->e:Latakplugin/gotennaproag/MD1;

    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method

.method public final m(I)V
    .locals 0

    iput p1, p0, Latakplugin/gotennaproag/nk;->f:I

    return-void
.end method

.method public final n(J)V
    .locals 0

    iput-wide p1, p0, Latakplugin/gotennaproag/nk;->g:J

    return-void
.end method
