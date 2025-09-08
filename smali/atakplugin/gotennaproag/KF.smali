.class public Latakplugin/gotennaproag/KF;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Latakplugin/gotennaproag/LF;
.implements Ljava/io/Serializable;


# static fields
.field private static final e:J = 0x14c8b20c415L


# instance fields
.field private a:D

.field private c:D


# direct methods
.method public constructor <init>(DD)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Latakplugin/gotennaproag/KF;->a:D

    iput-wide p3, p0, Latakplugin/gotennaproag/KF;->c:D

    return-void
.end method

.method public constructor <init>(Ljava/util/Date;D)V
    .locals 2

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-virtual {p1}, Ljava/util/Date;->getTime()J

    move-result-wide v0

    long-to-double v0, v0

    iput-wide v0, p0, Latakplugin/gotennaproag/KF;->a:D

    iput-wide p2, p0, Latakplugin/gotennaproag/KF;->c:D

    return-void
.end method


# virtual methods
.method public getX()D
    .locals 2

    iget-wide v0, p0, Latakplugin/gotennaproag/KF;->a:D

    return-wide v0
.end method

.method public getY()D
    .locals 2

    iget-wide v0, p0, Latakplugin/gotennaproag/KF;->c:D

    return-wide v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Latakplugin/gotennaproag/KF;->a:D

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v1, "/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Latakplugin/gotennaproag/KF;->c:D

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
