.class public final Latakplugin/gotennaproag/ZH$a$a;
.super Latakplugin/gotennaproag/s11$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Latakplugin/gotennaproag/ZH$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001f\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0012\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\t\n\u0002\u0008\u0006*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0008\u0010\u0003\u001a\u00020\u0002H\u0016R\u001a\u0010\u0008\u001a\u00020\u00048\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0005\u0010\u0006\u001a\u0004\u0008\u0005\u0010\u0007R\u001a\u0010\u000e\u001a\u00020\t8\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\n\u0010\u000b\u001a\u0004\u0008\u000c\u0010\r\u00a8\u0006\u000f"
    }
    d2 = {
        "atakplugin/gotennaproag/ZH$a$a",
        "Latakplugin/gotennaproag/s11$a;",
        "",
        "h",
        "Latakplugin/gotennaproag/yy;",
        "b",
        "Latakplugin/gotennaproag/yy;",
        "()Latakplugin/gotennaproag/yy;",
        "contentType",
        "",
        "c",
        "J",
        "a",
        "()Ljava/lang/Long;",
        "contentLength",
        "ktor-client-core"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field private final b:Latakplugin/gotennaproag/yy;
    .annotation build Latak/core/aqp;
    .end annotation
.end field

.field private final c:J

.field final synthetic d:Ljava/lang/Object;


# direct methods
.method constructor <init>(Latakplugin/gotennaproag/yy;Ljava/lang/Object;)V
    .locals 0

    iput-object p2, p0, Latakplugin/gotennaproag/ZH$a$a;->d:Ljava/lang/Object;

    invoke-direct {p0}, Latakplugin/gotennaproag/s11$a;-><init>()V

    if-nez p1, :cond_0

    sget-object p1, Latakplugin/gotennaproag/yy$a;->a:Latakplugin/gotennaproag/yy$a;

    invoke-virtual {p1}, Latakplugin/gotennaproag/yy$a;->j()Latakplugin/gotennaproag/yy;

    move-result-object p1

    :cond_0
    iput-object p1, p0, Latakplugin/gotennaproag/ZH$a$a;->b:Latakplugin/gotennaproag/yy;

    check-cast p2, [B

    array-length p1, p2

    int-to-long p1, p1

    iput-wide p1, p0, Latakplugin/gotennaproag/ZH$a$a;->c:J

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/Long;
    .locals 2
    .annotation build Latak/core/aqp;
    .end annotation

    iget-wide v0, p0, Latakplugin/gotennaproag/ZH$a$a;->c:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    return-object v0
.end method

.method public b()Latakplugin/gotennaproag/yy;
    .locals 1
    .annotation build Latak/core/aqp;
    .end annotation

    iget-object v0, p0, Latakplugin/gotennaproag/ZH$a$a;->b:Latakplugin/gotennaproag/yy;

    return-object v0
.end method

.method public h()[B
    .locals 1
    .annotation build Latak/core/aqp;
    .end annotation

    iget-object v0, p0, Latakplugin/gotennaproag/ZH$a$a;->d:Ljava/lang/Object;

    check-cast v0, [B

    return-object v0
.end method
