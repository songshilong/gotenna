.class abstract Latakplugin/gotennaproag/zV0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Latakplugin/gotennaproag/WH0;
.implements Ljava/io/Serializable;


# static fields
.field private static final c:J = 0x68929dc81c4e557dL


# instance fields
.field protected a:Ljava/lang/String;


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method protected H()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/ObjectStreamException;
        }
    .end annotation

    invoke-virtual {p0}, Latakplugin/gotennaproag/zV0;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Latakplugin/gotennaproag/XH0;->j(Ljava/lang/String;)Latakplugin/gotennaproag/WH0;

    move-result-object v0

    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Latakplugin/gotennaproag/zV0;->a:Ljava/lang/String;

    return-object v0
.end method
