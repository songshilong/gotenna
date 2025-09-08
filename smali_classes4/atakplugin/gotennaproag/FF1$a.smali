.class Latakplugin/gotennaproag/FF1$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Latakplugin/gotennaproag/rX;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Latakplugin/gotennaproag/FF1;->get(I)Latakplugin/gotennaproag/rX;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:I

.field final synthetic b:Latakplugin/gotennaproag/FF1;


# direct methods
.method constructor <init>(Latakplugin/gotennaproag/FF1;I)V
    .locals 0

    iput-object p1, p0, Latakplugin/gotennaproag/FF1$a;->b:Latakplugin/gotennaproag/FF1;

    iput p2, p0, Latakplugin/gotennaproag/FF1$a;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()[B
    .locals 2

    iget v0, p0, Latakplugin/gotennaproag/FF1$a;->a:I

    add-int/lit8 v0, v0, 0x7

    div-int/lit8 v0, v0, 0x8

    new-array v0, v0, [B

    iget-object v1, p0, Latakplugin/gotennaproag/FF1$a;->b:Latakplugin/gotennaproag/FF1;

    invoke-static {v1}, Latakplugin/gotennaproag/FF1;->b(Latakplugin/gotennaproag/FF1;)Ljava/security/SecureRandom;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/security/SecureRandom;->nextBytes([B)V

    return-object v0
.end method

.method public b()Z
    .locals 1

    iget-object v0, p0, Latakplugin/gotennaproag/FF1$a;->b:Latakplugin/gotennaproag/FF1;

    invoke-static {v0}, Latakplugin/gotennaproag/FF1;->a(Latakplugin/gotennaproag/FF1;)Z

    move-result v0

    return v0
.end method

.method public c()I
    .locals 1

    iget v0, p0, Latakplugin/gotennaproag/FF1$a;->a:I

    return v0
.end method
