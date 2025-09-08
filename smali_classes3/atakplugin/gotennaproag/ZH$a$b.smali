.class public final Latakplugin/gotennaproag/ZH$a$b;
.super Latakplugin/gotennaproag/s11$d;
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
        "\u0000\u001f\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0008\u0010\u0003\u001a\u00020\u0002H\u0016R\u001c\u0010\t\u001a\u0004\u0018\u00010\u00048\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0005\u0010\u0006\u001a\u0004\u0008\u0007\u0010\u0008R\u001a\u0010\u000e\u001a\u00020\n8\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u000b\u0010\u000c\u001a\u0004\u0008\u0005\u0010\r\u00a8\u0006\u000f"
    }
    d2 = {
        "atakplugin/gotennaproag/ZH$a$b",
        "Latakplugin/gotennaproag/s11$d;",
        "Latakplugin/gotennaproag/hj;",
        "h",
        "",
        "b",
        "Ljava/lang/Long;",
        "a",
        "()Ljava/lang/Long;",
        "contentLength",
        "Latakplugin/gotennaproag/yy;",
        "c",
        "Latakplugin/gotennaproag/yy;",
        "()Latakplugin/gotennaproag/yy;",
        "contentType",
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
.field private final b:Ljava/lang/Long;
    .annotation build Latak/core/aqq;
    .end annotation
.end field

.field private final c:Latakplugin/gotennaproag/yy;
    .annotation build Latak/core/aqp;
    .end annotation
.end field

.field final synthetic d:Ljava/lang/Object;


# direct methods
.method constructor <init>(Latakplugin/gotennaproag/o71;Latakplugin/gotennaproag/yy;Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Latakplugin/gotennaproag/o71<",
            "Ljava/lang/Object;",
            "Latakplugin/gotennaproag/zp0;",
            ">;",
            "Latakplugin/gotennaproag/yy;",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    iput-object p3, p0, Latakplugin/gotennaproag/ZH$a$b;->d:Ljava/lang/Object;

    invoke-direct {p0}, Latakplugin/gotennaproag/s11$d;-><init>()V

    invoke-virtual {p1}, Latakplugin/gotennaproag/o71;->h()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Latakplugin/gotennaproag/zp0;

    invoke-virtual {p1}, Latakplugin/gotennaproag/zp0;->a()Latakplugin/gotennaproag/Ll0;

    move-result-object p1

    sget-object p3, Latakplugin/gotennaproag/fp0;->a:Latakplugin/gotennaproag/fp0;

    invoke-virtual {p3}, Latakplugin/gotennaproag/fp0;->z()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1, p3}, Latakplugin/gotennaproag/dC1;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-static {p1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-object p1, p0, Latakplugin/gotennaproag/ZH$a$b;->b:Ljava/lang/Long;

    if-nez p2, :cond_1

    sget-object p1, Latakplugin/gotennaproag/yy$a;->a:Latakplugin/gotennaproag/yy$a;

    invoke-virtual {p1}, Latakplugin/gotennaproag/yy$a;->j()Latakplugin/gotennaproag/yy;

    move-result-object p2

    :cond_1
    iput-object p2, p0, Latakplugin/gotennaproag/ZH$a$b;->c:Latakplugin/gotennaproag/yy;

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/Long;
    .locals 1
    .annotation build Latak/core/aqq;
    .end annotation

    iget-object v0, p0, Latakplugin/gotennaproag/ZH$a$b;->b:Ljava/lang/Long;

    return-object v0
.end method

.method public b()Latakplugin/gotennaproag/yy;
    .locals 1
    .annotation build Latak/core/aqp;
    .end annotation

    iget-object v0, p0, Latakplugin/gotennaproag/ZH$a$b;->c:Latakplugin/gotennaproag/yy;

    return-object v0
.end method

.method public h()Latakplugin/gotennaproag/hj;
    .locals 1
    .annotation build Latak/core/aqp;
    .end annotation

    iget-object v0, p0, Latakplugin/gotennaproag/ZH$a$b;->d:Ljava/lang/Object;

    check-cast v0, Latakplugin/gotennaproag/hj;

    return-object v0
.end method
