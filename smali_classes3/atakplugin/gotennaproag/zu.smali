.class public Latakplugin/gotennaproag/zu;
.super Latakplugin/gotennaproag/L8;
.source "SourceFile"


# static fields
.field private static final f:I = 0x14

.field private static final i:J = 0x1L


# instance fields
.field private c:Ljava/lang/String;

.field private e:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Latakplugin/gotennaproag/L8;-><init>(Ljava/lang/String;)V

    iput-object p2, p0, Latakplugin/gotennaproag/zu;->c:Ljava/lang/String;

    iput-object p3, p0, Latakplugin/gotennaproag/zu;->e:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public b()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Latakplugin/gotennaproag/zu;->e:Ljava/lang/String;

    return-object v0
.end method

.method public c()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Latakplugin/gotennaproag/zu;->c:Ljava/lang/String;

    return-object v0
.end method

.method public getMessage()Ljava/lang/String;
    .locals 4

    new-instance v0, Latakplugin/gotennaproag/wu;

    iget-object v1, p0, Latakplugin/gotennaproag/zu;->c:Ljava/lang/String;

    iget-object v2, p0, Latakplugin/gotennaproag/zu;->e:Ljava/lang/String;

    const/16 v3, 0x14

    invoke-direct {v0, v3, v1, v2}, Latakplugin/gotennaproag/wu;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    invoke-super {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Latakplugin/gotennaproag/wu;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
