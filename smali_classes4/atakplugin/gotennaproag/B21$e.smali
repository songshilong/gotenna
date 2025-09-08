.class Latakplugin/gotennaproag/B21$e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Latakplugin/gotennaproag/V61;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Latakplugin/gotennaproag/B21;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "e"
.end annotation


# instance fields
.field final synthetic a:Latakplugin/gotennaproag/B21;


# direct methods
.method public constructor <init>(Latakplugin/gotennaproag/B21;)V
    .locals 0

    iput-object p1, p0, Latakplugin/gotennaproag/B21$e;->a:Latakplugin/gotennaproag/B21;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Latakplugin/gotennaproag/T61;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    :try_start_0
    new-instance v0, Latakplugin/gotennaproag/l31;

    invoke-virtual {p1}, Latakplugin/gotennaproag/T61;->b()[B

    move-result-object p1

    invoke-static {p1}, Latakplugin/gotennaproag/RV;->E(Ljava/lang/Object;)Latakplugin/gotennaproag/RV;

    move-result-object p1

    invoke-direct {v0, p1}, Latakplugin/gotennaproag/l31;-><init>(Latakplugin/gotennaproag/RV;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception p1

    new-instance v0, Latakplugin/gotennaproag/y21;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "problem parsing ENCRYPTED PRIVATE KEY: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Latakplugin/gotennaproag/y21;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    throw v0
.end method
