.class public Latakplugin/gotennaproag/oP0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Latakplugin/gotennaproag/V8;


# static fields
.field public static final n:Ljava/lang/String; = "1.3.6.1.4.1.8301.3.1.3.4.2"


# instance fields
.field private g:Latakplugin/gotennaproag/nP0;

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

    iput-boolean v0, p0, Latakplugin/gotennaproag/oP0;->m:Z

    return-void
.end method

.method private c()V
    .locals 3

    new-instance v0, Latakplugin/gotennaproag/nP0;

    new-instance v1, Ljava/security/SecureRandom;

    invoke-direct {v1}, Ljava/security/SecureRandom;-><init>()V

    new-instance v2, Latakplugin/gotennaproag/sP0;

    invoke-direct {v2}, Latakplugin/gotennaproag/sP0;-><init>()V

    invoke-direct {v0, v1, v2}, Latakplugin/gotennaproag/nP0;-><init>(Ljava/security/SecureRandom;Latakplugin/gotennaproag/sP0;)V

    invoke-virtual {p0, v0}, Latakplugin/gotennaproag/oP0;->a(Latakplugin/gotennaproag/jD0;)V

    return-void
.end method


# virtual methods
.method public a(Latakplugin/gotennaproag/jD0;)V
    .locals 0

    check-cast p1, Latakplugin/gotennaproag/nP0;

    iput-object p1, p0, Latakplugin/gotennaproag/oP0;->g:Latakplugin/gotennaproag/nP0;

    new-instance p1, Ljava/security/SecureRandom;

    invoke-direct {p1}, Ljava/security/SecureRandom;-><init>()V

    iput-object p1, p0, Latakplugin/gotennaproag/oP0;->l:Ljava/security/SecureRandom;

    iget-object p1, p0, Latakplugin/gotennaproag/oP0;->g:Latakplugin/gotennaproag/nP0;

    invoke-virtual {p1}, Latakplugin/gotennaproag/nP0;->c()Latakplugin/gotennaproag/sP0;

    move-result-object p1

    invoke-virtual {p1}, Latakplugin/gotennaproag/MP0;->b()I

    move-result p1

    iput p1, p0, Latakplugin/gotennaproag/oP0;->h:I

    iget-object p1, p0, Latakplugin/gotennaproag/oP0;->g:Latakplugin/gotennaproag/nP0;

    invoke-virtual {p1}, Latakplugin/gotennaproag/nP0;->c()Latakplugin/gotennaproag/sP0;

    move-result-object p1

    invoke-virtual {p1}, Latakplugin/gotennaproag/MP0;->c()I

    move-result p1

    iput p1, p0, Latakplugin/gotennaproag/oP0;->i:I

    iget-object p1, p0, Latakplugin/gotennaproag/oP0;->g:Latakplugin/gotennaproag/nP0;

    invoke-virtual {p1}, Latakplugin/gotennaproag/nP0;->c()Latakplugin/gotennaproag/sP0;

    move-result-object p1

    invoke-virtual {p1}, Latakplugin/gotennaproag/MP0;->d()I

    move-result p1

    iput p1, p0, Latakplugin/gotennaproag/oP0;->j:I

    iget-object p1, p0, Latakplugin/gotennaproag/oP0;->g:Latakplugin/gotennaproag/nP0;

    invoke-virtual {p1}, Latakplugin/gotennaproag/nP0;->c()Latakplugin/gotennaproag/sP0;

    move-result-object p1

    invoke-virtual {p1}, Latakplugin/gotennaproag/MP0;->a()I

    move-result p1

    iput p1, p0, Latakplugin/gotennaproag/oP0;->k:I

    const/4 p1, 0x1

    iput-boolean p1, p0, Latakplugin/gotennaproag/oP0;->m:Z

    return-void
.end method

.method public b()Latakplugin/gotennaproag/U8;
    .locals 9

    iget-boolean v0, p0, Latakplugin/gotennaproag/oP0;->m:Z

    if-nez v0, :cond_0

    invoke-direct {p0}, Latakplugin/gotennaproag/oP0;->c()V

    :cond_0
    new-instance v4, Latakplugin/gotennaproag/ld0;

    iget v0, p0, Latakplugin/gotennaproag/oP0;->h:I

    iget v1, p0, Latakplugin/gotennaproag/oP0;->k:I

    invoke-direct {v4, v0, v1}, Latakplugin/gotennaproag/ld0;-><init>(II)V

    new-instance v5, Latakplugin/gotennaproag/E81;

    iget v0, p0, Latakplugin/gotennaproag/oP0;->j:I

    const/16 v1, 0x49

    iget-object v2, p0, Latakplugin/gotennaproag/oP0;->l:Ljava/security/SecureRandom;

    invoke-direct {v5, v4, v0, v1, v2}, Latakplugin/gotennaproag/E81;-><init>(Latakplugin/gotennaproag/ld0;ICLjava/security/SecureRandom;)V

    invoke-static {v4, v5}, Latakplugin/gotennaproag/Ui0;->b(Latakplugin/gotennaproag/ld0;Latakplugin/gotennaproag/E81;)Latakplugin/gotennaproag/hd0;

    move-result-object v0

    iget-object v1, p0, Latakplugin/gotennaproag/oP0;->l:Ljava/security/SecureRandom;

    invoke-static {v0, v1}, Latakplugin/gotennaproag/Ui0;->a(Latakplugin/gotennaproag/hd0;Ljava/security/SecureRandom;)Latakplugin/gotennaproag/Ui0$a;

    move-result-object v0

    invoke-virtual {v0}, Latakplugin/gotennaproag/Ui0$a;->c()Latakplugin/gotennaproag/hd0;

    move-result-object v1

    invoke-virtual {v0}, Latakplugin/gotennaproag/Ui0$a;->b()Latakplugin/gotennaproag/Z61;

    move-result-object v6

    invoke-virtual {v1}, Latakplugin/gotennaproag/hd0;->p()Latakplugin/gotennaproag/aP0;

    move-result-object v0

    check-cast v0, Latakplugin/gotennaproag/hd0;

    invoke-virtual {v0}, Latakplugin/gotennaproag/aP0;->d()I

    move-result v3

    new-instance v8, Latakplugin/gotennaproag/yP0;

    iget v1, p0, Latakplugin/gotennaproag/oP0;->i:I

    iget v2, p0, Latakplugin/gotennaproag/oP0;->j:I

    iget-object v7, p0, Latakplugin/gotennaproag/oP0;->g:Latakplugin/gotennaproag/nP0;

    invoke-virtual {v7}, Latakplugin/gotennaproag/nP0;->c()Latakplugin/gotennaproag/sP0;

    move-result-object v7

    invoke-virtual {v7}, Latakplugin/gotennaproag/sP0;->e()Ljava/lang/String;

    move-result-object v7

    invoke-direct {v8, v1, v2, v0, v7}, Latakplugin/gotennaproag/yP0;-><init>(IILatakplugin/gotennaproag/hd0;Ljava/lang/String;)V

    new-instance v0, Latakplugin/gotennaproag/wP0;

    iget v2, p0, Latakplugin/gotennaproag/oP0;->i:I

    iget-object v1, p0, Latakplugin/gotennaproag/oP0;->g:Latakplugin/gotennaproag/nP0;

    invoke-virtual {v1}, Latakplugin/gotennaproag/nP0;->c()Latakplugin/gotennaproag/sP0;

    move-result-object v1

    invoke-virtual {v1}, Latakplugin/gotennaproag/sP0;->e()Ljava/lang/String;

    move-result-object v7

    move-object v1, v0

    invoke-direct/range {v1 .. v7}, Latakplugin/gotennaproag/wP0;-><init>(IILatakplugin/gotennaproag/ld0;Latakplugin/gotennaproag/E81;Latakplugin/gotennaproag/Z61;Ljava/lang/String;)V

    new-instance v1, Latakplugin/gotennaproag/U8;

    invoke-direct {v1, v8, v0}, Latakplugin/gotennaproag/U8;-><init>(Latakplugin/gotennaproag/Z8;Latakplugin/gotennaproag/Z8;)V

    return-object v1
.end method
