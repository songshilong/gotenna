.class public final Latakplugin/gotennaproag/qk1$b$a;
.super Latakplugin/gotennaproag/qk1;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Latakplugin/gotennaproag/qk1$b;->a(Latakplugin/gotennaproag/Ph;Latakplugin/gotennaproag/bQ0;J)Latakplugin/gotennaproag/qk1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001d\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\n\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0016J\u0008\u0010\u0005\u001a\u00020\u0004H\u0016J\u0008\u0010\u0007\u001a\u00020\u0006H\u0016\u00a8\u0006\u0008"
    }
    d2 = {
        "atakplugin/gotennaproag/qk1$b$a",
        "Latakplugin/gotennaproag/qk1;",
        "Latakplugin/gotennaproag/bQ0;",
        "j",
        "",
        "i",
        "Latakplugin/gotennaproag/Ph;",
        "s",
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
.field final synthetic e:Latakplugin/gotennaproag/Ph;

.field final synthetic f:Latakplugin/gotennaproag/bQ0;

.field final synthetic i:J


# direct methods
.method constructor <init>(Latakplugin/gotennaproag/Ph;Latakplugin/gotennaproag/bQ0;J)V
    .locals 0

    iput-object p1, p0, Latakplugin/gotennaproag/qk1$b$a;->e:Latakplugin/gotennaproag/Ph;

    iput-object p2, p0, Latakplugin/gotennaproag/qk1$b$a;->f:Latakplugin/gotennaproag/bQ0;

    iput-wide p3, p0, Latakplugin/gotennaproag/qk1$b$a;->i:J

    invoke-direct {p0}, Latakplugin/gotennaproag/qk1;-><init>()V

    return-void
.end method


# virtual methods
.method public i()J
    .locals 2

    iget-wide v0, p0, Latakplugin/gotennaproag/qk1$b$a;->i:J

    return-wide v0
.end method

.method public j()Latakplugin/gotennaproag/bQ0;
    .locals 1
    .annotation build Latak/core/aqq;
    .end annotation

    iget-object v0, p0, Latakplugin/gotennaproag/qk1$b$a;->f:Latakplugin/gotennaproag/bQ0;

    return-object v0
.end method

.method public s()Latakplugin/gotennaproag/Ph;
    .locals 1
    .annotation build Latak/core/aqp;
    .end annotation

    iget-object v0, p0, Latakplugin/gotennaproag/qk1$b$a;->e:Latakplugin/gotennaproag/Ph;

    return-object v0
.end method
