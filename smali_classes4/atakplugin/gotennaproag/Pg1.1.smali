.class public final Latakplugin/gotennaproag/Pg1;
.super Latakplugin/gotennaproag/qk1;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u000b\u0018\u00002\u00020\u0001B!\u0012\u0008\u0010\u000b\u001a\u0004\u0018\u00010\u0008\u0012\u0006\u0010\u000e\u001a\u00020\u0002\u0012\u0006\u0010\u0010\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u0008\u0010\u0003\u001a\u00020\u0002H\u0016J\n\u0010\u0005\u001a\u0004\u0018\u00010\u0004H\u0016J\u0008\u0010\u0007\u001a\u00020\u0006H\u0016R\u0016\u0010\u000b\u001a\u0004\u0018\u00010\u00088\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\t\u0010\nR\u0014\u0010\u000e\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000c\u0010\rR\u0014\u0010\u0010\u001a\u00020\u00068\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0003\u0010\u000f\u00a8\u0006\u0013"
    }
    d2 = {
        "Latakplugin/gotennaproag/Pg1;",
        "Latakplugin/gotennaproag/qk1;",
        "",
        "i",
        "Latakplugin/gotennaproag/bQ0;",
        "j",
        "Latakplugin/gotennaproag/Ph;",
        "s",
        "",
        "e",
        "Ljava/lang/String;",
        "contentTypeString",
        "f",
        "J",
        "contentLength",
        "Latakplugin/gotennaproag/Ph;",
        "source",
        "<init>",
        "(Ljava/lang/String;JLatakplugin/gotennaproag/Ph;)V",
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
.field private final e:Ljava/lang/String;

.field private final f:J

.field private final i:Latakplugin/gotennaproag/Ph;


# direct methods
.method public constructor <init>(Ljava/lang/String;JLatakplugin/gotennaproag/Ph;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Latak/core/aqq;
        .end annotation
    .end param
    .param p4    # Latakplugin/gotennaproag/Ph;
        .annotation build Latak/core/aqp;
        .end annotation
    .end param

    const-string v0, "source"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Latakplugin/gotennaproag/qk1;-><init>()V

    iput-object p1, p0, Latakplugin/gotennaproag/Pg1;->e:Ljava/lang/String;

    iput-wide p2, p0, Latakplugin/gotennaproag/Pg1;->f:J

    iput-object p4, p0, Latakplugin/gotennaproag/Pg1;->i:Latakplugin/gotennaproag/Ph;

    return-void
.end method


# virtual methods
.method public i()J
    .locals 2

    iget-wide v0, p0, Latakplugin/gotennaproag/Pg1;->f:J

    return-wide v0
.end method

.method public j()Latakplugin/gotennaproag/bQ0;
    .locals 2
    .annotation build Latak/core/aqq;
    .end annotation

    iget-object v0, p0, Latakplugin/gotennaproag/Pg1;->e:Ljava/lang/String;

    if-eqz v0, :cond_0

    sget-object v1, Latakplugin/gotennaproag/bQ0;->i:Latakplugin/gotennaproag/bQ0$a;

    invoke-virtual {v1, v0}, Latakplugin/gotennaproag/bQ0$a;->d(Ljava/lang/String;)Latakplugin/gotennaproag/bQ0;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public s()Latakplugin/gotennaproag/Ph;
    .locals 1
    .annotation build Latak/core/aqp;
    .end annotation

    iget-object v0, p0, Latakplugin/gotennaproag/Pg1;->i:Latakplugin/gotennaproag/Ph;

    return-object v0
.end method
