.class public Latakplugin/gotennaproag/FP0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Latakplugin/gotennaproag/V8;


# static fields
.field private static final n:Ljava/lang/String; = "1.3.6.1.4.1.8301.3.1.3.4.1"


# instance fields
.field private g:Latakplugin/gotennaproag/EP0;

.field private h:I

.field private i:I

.field private j:I

.field private k:I

.field private l:Ljava/security/SecureRandom;

.field private m:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Latakplugin/gotennaproag/FP0;->m:Z

    return-void
.end method

.method private c()Latakplugin/gotennaproag/U8;
    .locals 11

    iget-boolean v0, p0, Latakplugin/gotennaproag/FP0;->m:Z

    if-nez v0, :cond_0

    invoke-direct {p0}, Latakplugin/gotennaproag/FP0;->e()V

    :cond_0
    new-instance v4, Latakplugin/gotennaproag/ld0;

    iget v0, p0, Latakplugin/gotennaproag/FP0;->h:I

    iget v1, p0, Latakplugin/gotennaproag/FP0;->k:I

    invoke-direct {v4, v0, v1}, Latakplugin/gotennaproag/ld0;-><init>(II)V

    new-instance v5, Latakplugin/gotennaproag/E81;

    iget v0, p0, Latakplugin/gotennaproag/FP0;->j:I

    const/16 v1, 0x49

    iget-object v2, p0, Latakplugin/gotennaproag/FP0;->l:Ljava/security/SecureRandom;

    invoke-direct {v5, v4, v0, v1, v2}, Latakplugin/gotennaproag/E81;-><init>(Latakplugin/gotennaproag/ld0;ICLjava/security/SecureRandom;)V

    new-instance v0, Latakplugin/gotennaproag/G81;

    invoke-direct {v0, v4, v5}, Latakplugin/gotennaproag/G81;-><init>(Latakplugin/gotennaproag/ld0;Latakplugin/gotennaproag/E81;)V

    invoke-virtual {v0}, Latakplugin/gotennaproag/G81;->c()[Latakplugin/gotennaproag/E81;

    invoke-static {v4, v5}, Latakplugin/gotennaproag/Ui0;->b(Latakplugin/gotennaproag/ld0;Latakplugin/gotennaproag/E81;)Latakplugin/gotennaproag/hd0;

    move-result-object v0

    iget-object v1, p0, Latakplugin/gotennaproag/FP0;->l:Ljava/security/SecureRandom;

    invoke-static {v0, v1}, Latakplugin/gotennaproag/Ui0;->a(Latakplugin/gotennaproag/hd0;Ljava/security/SecureRandom;)Latakplugin/gotennaproag/Ui0$a;

    move-result-object v0

    invoke-virtual {v0}, Latakplugin/gotennaproag/Ui0$a;->c()Latakplugin/gotennaproag/hd0;

    move-result-object v1

    invoke-virtual {v0}, Latakplugin/gotennaproag/Ui0$a;->b()Latakplugin/gotennaproag/Z61;

    move-result-object v6

    invoke-virtual {v1}, Latakplugin/gotennaproag/hd0;->p()Latakplugin/gotennaproag/aP0;

    move-result-object v0

    check-cast v0, Latakplugin/gotennaproag/hd0;

    invoke-virtual {v0}, Latakplugin/gotennaproag/hd0;->r()Latakplugin/gotennaproag/hd0;

    move-result-object v1

    invoke-virtual {v0}, Latakplugin/gotennaproag/aP0;->d()I

    move-result v3

    iget-object v0, p0, Latakplugin/gotennaproag/FP0;->l:Ljava/security/SecureRandom;

    invoke-static {v3, v0}, Latakplugin/gotennaproag/hd0;->q(ILjava/security/SecureRandom;)[Latakplugin/gotennaproag/hd0;

    move-result-object v0

    new-instance v7, Latakplugin/gotennaproag/Z61;

    iget v2, p0, Latakplugin/gotennaproag/FP0;->i:I

    iget-object v8, p0, Latakplugin/gotennaproag/FP0;->l:Ljava/security/SecureRandom;

    invoke-direct {v7, v2, v8}, Latakplugin/gotennaproag/Z61;-><init>(ILjava/security/SecureRandom;)V

    const/4 v2, 0x0

    aget-object v2, v0, v2

    invoke-virtual {v2, v1}, Latakplugin/gotennaproag/hd0;->g(Latakplugin/gotennaproag/aP0;)Latakplugin/gotennaproag/aP0;

    move-result-object v1

    check-cast v1, Latakplugin/gotennaproag/hd0;

    invoke-virtual {v1, v7}, Latakplugin/gotennaproag/hd0;->h(Latakplugin/gotennaproag/Z61;)Latakplugin/gotennaproag/aP0;

    move-result-object v1

    check-cast v1, Latakplugin/gotennaproag/hd0;

    new-instance v9, Latakplugin/gotennaproag/SP0;

    iget v2, p0, Latakplugin/gotennaproag/FP0;->i:I

    iget v8, p0, Latakplugin/gotennaproag/FP0;->j:I

    invoke-direct {v9, v2, v8, v1}, Latakplugin/gotennaproag/SP0;-><init>(IILatakplugin/gotennaproag/hd0;)V

    new-instance v10, Latakplugin/gotennaproag/QP0;

    iget v2, p0, Latakplugin/gotennaproag/FP0;->i:I

    const/4 v1, 0x1

    aget-object v8, v0, v1

    move-object v1, v10

    invoke-direct/range {v1 .. v8}, Latakplugin/gotennaproag/QP0;-><init>(IILatakplugin/gotennaproag/ld0;Latakplugin/gotennaproag/E81;Latakplugin/gotennaproag/Z61;Latakplugin/gotennaproag/Z61;Latakplugin/gotennaproag/hd0;)V

    new-instance v0, Latakplugin/gotennaproag/U8;

    invoke-direct {v0, v9, v10}, Latakplugin/gotennaproag/U8;-><init>(Latakplugin/gotennaproag/Z8;Latakplugin/gotennaproag/Z8;)V

    return-object v0
.end method

.method private d(Latakplugin/gotennaproag/jD0;)V
    .locals 0

    check-cast p1, Latakplugin/gotennaproag/EP0;

    iput-object p1, p0, Latakplugin/gotennaproag/FP0;->g:Latakplugin/gotennaproag/EP0;

    new-instance p1, Ljava/security/SecureRandom;

    invoke-direct {p1}, Ljava/security/SecureRandom;-><init>()V

    iput-object p1, p0, Latakplugin/gotennaproag/FP0;->l:Ljava/security/SecureRandom;

    iget-object p1, p0, Latakplugin/gotennaproag/FP0;->g:Latakplugin/gotennaproag/EP0;

    invoke-virtual {p1}, Latakplugin/gotennaproag/EP0;->c()Latakplugin/gotennaproag/MP0;

    move-result-object p1

    invoke-virtual {p1}, Latakplugin/gotennaproag/MP0;->b()I

    move-result p1

    iput p1, p0, Latakplugin/gotennaproag/FP0;->h:I

    iget-object p1, p0, Latakplugin/gotennaproag/FP0;->g:Latakplugin/gotennaproag/EP0;

    invoke-virtual {p1}, Latakplugin/gotennaproag/EP0;->c()Latakplugin/gotennaproag/MP0;

    move-result-object p1

    invoke-virtual {p1}, Latakplugin/gotennaproag/MP0;->c()I

    move-result p1

    iput p1, p0, Latakplugin/gotennaproag/FP0;->i:I

    iget-object p1, p0, Latakplugin/gotennaproag/FP0;->g:Latakplugin/gotennaproag/EP0;

    invoke-virtual {p1}, Latakplugin/gotennaproag/EP0;->c()Latakplugin/gotennaproag/MP0;

    move-result-object p1

    invoke-virtual {p1}, Latakplugin/gotennaproag/MP0;->d()I

    move-result p1

    iput p1, p0, Latakplugin/gotennaproag/FP0;->j:I

    iget-object p1, p0, Latakplugin/gotennaproag/FP0;->g:Latakplugin/gotennaproag/EP0;

    invoke-virtual {p1}, Latakplugin/gotennaproag/EP0;->c()Latakplugin/gotennaproag/MP0;

    move-result-object p1

    invoke-virtual {p1}, Latakplugin/gotennaproag/MP0;->a()I

    move-result p1

    iput p1, p0, Latakplugin/gotennaproag/FP0;->k:I

    const/4 p1, 0x1

    iput-boolean p1, p0, Latakplugin/gotennaproag/FP0;->m:Z

    return-void
.end method

.method private e()V
    .locals 3

    new-instance v0, Latakplugin/gotennaproag/EP0;

    new-instance v1, Ljava/security/SecureRandom;

    invoke-direct {v1}, Ljava/security/SecureRandom;-><init>()V

    new-instance v2, Latakplugin/gotennaproag/MP0;

    invoke-direct {v2}, Latakplugin/gotennaproag/MP0;-><init>()V

    invoke-direct {v0, v1, v2}, Latakplugin/gotennaproag/EP0;-><init>(Ljava/security/SecureRandom;Latakplugin/gotennaproag/MP0;)V

    invoke-direct {p0, v0}, Latakplugin/gotennaproag/FP0;->d(Latakplugin/gotennaproag/jD0;)V

    return-void
.end method


# virtual methods
.method public a(Latakplugin/gotennaproag/jD0;)V
    .locals 0

    invoke-direct {p0, p1}, Latakplugin/gotennaproag/FP0;->d(Latakplugin/gotennaproag/jD0;)V

    return-void
.end method

.method public b()Latakplugin/gotennaproag/U8;
    .locals 1

    invoke-direct {p0}, Latakplugin/gotennaproag/FP0;->c()Latakplugin/gotennaproag/U8;

    move-result-object v0

    return-object v0
.end method
