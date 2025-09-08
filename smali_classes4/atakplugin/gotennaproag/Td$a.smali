.class Latakplugin/gotennaproag/Td$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Latakplugin/gotennaproag/wy;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Latakplugin/gotennaproag/Td;->b(Latakplugin/gotennaproag/Z8;)Latakplugin/gotennaproag/wy;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private a:Latakplugin/gotennaproag/Ee;

.field final synthetic b:Latakplugin/gotennaproag/Yw1;

.field final synthetic c:Latakplugin/gotennaproag/Td;


# direct methods
.method constructor <init>(Latakplugin/gotennaproag/Td;Latakplugin/gotennaproag/Yw1;)V
    .locals 0

    iput-object p1, p0, Latakplugin/gotennaproag/Td$a;->c:Latakplugin/gotennaproag/Td;

    iput-object p2, p0, Latakplugin/gotennaproag/Td$a;->b:Latakplugin/gotennaproag/Yw1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Latakplugin/gotennaproag/Ee;

    invoke-direct {p1, p2}, Latakplugin/gotennaproag/Ee;-><init>(Latakplugin/gotennaproag/Yw1;)V

    iput-object p1, p0, Latakplugin/gotennaproag/Td$a;->a:Latakplugin/gotennaproag/Ee;

    return-void
.end method


# virtual methods
.method public a()Latakplugin/gotennaproag/l5;
    .locals 1

    iget-object v0, p0, Latakplugin/gotennaproag/Td$a;->c:Latakplugin/gotennaproag/Td;

    invoke-static {v0}, Latakplugin/gotennaproag/Td;->a(Latakplugin/gotennaproag/Td;)Latakplugin/gotennaproag/l5;

    move-result-object v0

    return-object v0
.end method

.method public b()Ljava/io/OutputStream;
    .locals 1

    iget-object v0, p0, Latakplugin/gotennaproag/Td$a;->a:Latakplugin/gotennaproag/Ee;

    return-object v0
.end method

.method public getSignature()[B
    .locals 4

    :try_start_0
    iget-object v0, p0, Latakplugin/gotennaproag/Td$a;->a:Latakplugin/gotennaproag/Ee;

    invoke-virtual {v0}, Latakplugin/gotennaproag/Ee;->a()[B

    move-result-object v0
    :try_end_0
    .catch Latakplugin/gotennaproag/zB; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    new-instance v1, Latakplugin/gotennaproag/ln1;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "exception obtaining signature: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Latakplugin/gotennaproag/ln1;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method
