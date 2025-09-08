.class final Latakplugin/gotennaproag/sm$a;
.super Latakplugin/gotennaproag/qk1;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Latakplugin/gotennaproag/sm;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "a"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000e\n\u0002\u0008\u0006\u0008\u0002\u0018\u00002\u00020\u0001B)\u0008\u0000\u0012\n\u0010\u0011\u001a\u00060\u000bR\u00020\u000c\u0012\u0008\u0010\u0014\u001a\u0004\u0018\u00010\u0012\u0012\u0008\u0010\u0015\u001a\u0004\u0018\u00010\u0012\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J\n\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0016J\u0008\u0010\u0005\u001a\u00020\u0004H\u0016J\u0008\u0010\u0007\u001a\u00020\u0006H\u0016R\u0014\u0010\n\u001a\u00020\u00068\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0008\u0010\tR\u001e\u0010\u0011\u001a\u00060\u000bR\u00020\u000c8\u0000X\u0080\u0004\u00a2\u0006\u000c\n\u0004\u0008\r\u0010\u000e\u001a\u0004\u0008\u000f\u0010\u0010R\u0016\u0010\u0014\u001a\u0004\u0018\u00010\u00128\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0005\u0010\u0013R\u0016\u0010\u0015\u001a\u0004\u0018\u00010\u00128\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0007\u0010\u0013\u00a8\u0006\u0018"
    }
    d2 = {
        "Latakplugin/gotennaproag/sm$a;",
        "Latakplugin/gotennaproag/qk1;",
        "Latakplugin/gotennaproag/bQ0;",
        "j",
        "",
        "i",
        "Latakplugin/gotennaproag/Ph;",
        "s",
        "e",
        "Latakplugin/gotennaproag/Ph;",
        "bodySource",
        "Latakplugin/gotennaproag/SN$d;",
        "Latakplugin/gotennaproag/SN;",
        "f",
        "Latakplugin/gotennaproag/SN$d;",
        "v",
        "()Latakplugin/gotennaproag/SN$d;",
        "snapshot",
        "",
        "Ljava/lang/String;",
        "contentType",
        "contentLength",
        "<init>",
        "(Latakplugin/gotennaproag/SN$d;Ljava/lang/String;Ljava/lang/String;)V",
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
.field private final e:Latakplugin/gotennaproag/Ph;

.field private final f:Latakplugin/gotennaproag/SN$d;
    .annotation build Latak/core/aqp;
    .end annotation
.end field

.field private final i:Ljava/lang/String;

.field private final s:Ljava/lang/String;


# direct methods
.method public constructor <init>(Latakplugin/gotennaproag/SN$d;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .param p1    # Latakplugin/gotennaproag/SN$d;
        .annotation build Latak/core/aqp;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Latak/core/aqq;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Latak/core/aqq;
        .end annotation
    .end param

    const-string v0, "snapshot"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Latakplugin/gotennaproag/qk1;-><init>()V

    iput-object p1, p0, Latakplugin/gotennaproag/sm$a;->f:Latakplugin/gotennaproag/SN$d;

    iput-object p2, p0, Latakplugin/gotennaproag/sm$a;->i:Ljava/lang/String;

    iput-object p3, p0, Latakplugin/gotennaproag/sm$a;->s:Ljava/lang/String;

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Latakplugin/gotennaproag/SN$d;->d(I)Latakplugin/gotennaproag/Vy1;

    move-result-object p1

    new-instance p2, Latakplugin/gotennaproag/sm$a$a;

    invoke-direct {p2, p0, p1, p1}, Latakplugin/gotennaproag/sm$a$a;-><init>(Latakplugin/gotennaproag/sm$a;Latakplugin/gotennaproag/Vy1;Latakplugin/gotennaproag/Vy1;)V

    invoke-static {p2}, Latakplugin/gotennaproag/OZ0;->d(Latakplugin/gotennaproag/Vy1;)Latakplugin/gotennaproag/Ph;

    move-result-object p1

    iput-object p1, p0, Latakplugin/gotennaproag/sm$a;->e:Latakplugin/gotennaproag/Ph;

    return-void
.end method


# virtual methods
.method public i()J
    .locals 3

    iget-object v0, p0, Latakplugin/gotennaproag/sm$a;->s:Ljava/lang/String;

    const-wide/16 v1, -0x1

    if-eqz v0, :cond_0

    invoke-static {v0, v1, v2}, Latakplugin/gotennaproag/wP1;->e0(Ljava/lang/String;J)J

    move-result-wide v1

    :cond_0
    return-wide v1
.end method

.method public j()Latakplugin/gotennaproag/bQ0;
    .locals 2
    .annotation build Latak/core/aqq;
    .end annotation

    iget-object v0, p0, Latakplugin/gotennaproag/sm$a;->i:Ljava/lang/String;

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

    iget-object v0, p0, Latakplugin/gotennaproag/sm$a;->e:Latakplugin/gotennaproag/Ph;

    return-object v0
.end method

.method public final v()Latakplugin/gotennaproag/SN$d;
    .locals 1
    .annotation build Latak/core/aqp;
    .end annotation

    iget-object v0, p0, Latakplugin/gotennaproag/sm$a;->f:Latakplugin/gotennaproag/SN$d;

    return-object v0
.end method
