.class Latakplugin/gotennaproag/xd$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Latakplugin/gotennaproag/rX;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Latakplugin/gotennaproag/xd;->get(I)Latakplugin/gotennaproag/rX;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:I

.field final synthetic b:Latakplugin/gotennaproag/xd;


# direct methods
.method constructor <init>(Latakplugin/gotennaproag/xd;I)V
    .locals 0

    iput-object p1, p0, Latakplugin/gotennaproag/xd$a;->b:Latakplugin/gotennaproag/xd;

    iput p2, p0, Latakplugin/gotennaproag/xd$a;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()[B
    .locals 2

    iget-object v0, p0, Latakplugin/gotennaproag/xd$a;->b:Latakplugin/gotennaproag/xd;

    invoke-static {v0}, Latakplugin/gotennaproag/xd;->b(Latakplugin/gotennaproag/xd;)Ljava/security/SecureRandom;

    move-result-object v0

    instance-of v0, v0, Latakplugin/gotennaproag/mo1;

    if-nez v0, :cond_1

    iget-object v0, p0, Latakplugin/gotennaproag/xd$a;->b:Latakplugin/gotennaproag/xd;

    invoke-static {v0}, Latakplugin/gotennaproag/xd;->b(Latakplugin/gotennaproag/xd;)Ljava/security/SecureRandom;

    move-result-object v0

    instance-of v0, v0, Latakplugin/gotennaproag/NW1;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Latakplugin/gotennaproag/xd$a;->b:Latakplugin/gotennaproag/xd;

    invoke-static {v0}, Latakplugin/gotennaproag/xd;->b(Latakplugin/gotennaproag/xd;)Ljava/security/SecureRandom;

    move-result-object v0

    iget v1, p0, Latakplugin/gotennaproag/xd$a;->a:I

    add-int/lit8 v1, v1, 0x7

    div-int/lit8 v1, v1, 0x8

    invoke-virtual {v0, v1}, Ljava/security/SecureRandom;->generateSeed(I)[B

    move-result-object v0

    return-object v0

    :cond_1
    :goto_0
    iget v0, p0, Latakplugin/gotennaproag/xd$a;->a:I

    add-int/lit8 v0, v0, 0x7

    div-int/lit8 v0, v0, 0x8

    new-array v0, v0, [B

    iget-object v1, p0, Latakplugin/gotennaproag/xd$a;->b:Latakplugin/gotennaproag/xd;

    invoke-static {v1}, Latakplugin/gotennaproag/xd;->b(Latakplugin/gotennaproag/xd;)Ljava/security/SecureRandom;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/security/SecureRandom;->nextBytes([B)V

    return-object v0
.end method

.method public b()Z
    .locals 1

    iget-object v0, p0, Latakplugin/gotennaproag/xd$a;->b:Latakplugin/gotennaproag/xd;

    invoke-static {v0}, Latakplugin/gotennaproag/xd;->a(Latakplugin/gotennaproag/xd;)Z

    move-result v0

    return v0
.end method

.method public c()I
    .locals 1

    iget v0, p0, Latakplugin/gotennaproag/xd$a;->a:I

    return v0
.end method
