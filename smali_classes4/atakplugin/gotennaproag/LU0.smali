.class public Latakplugin/gotennaproag/LU0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Latakplugin/gotennaproag/V8;


# instance fields
.field private g:Latakplugin/gotennaproag/KU0;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Latakplugin/gotennaproag/jD0;)V
    .locals 0

    check-cast p1, Latakplugin/gotennaproag/KU0;

    iput-object p1, p0, Latakplugin/gotennaproag/LU0;->g:Latakplugin/gotennaproag/KU0;

    return-void
.end method

.method public b()Latakplugin/gotennaproag/U8;
    .locals 19

    move-object/from16 v0, p0

    iget-object v1, v0, Latakplugin/gotennaproag/LU0;->g:Latakplugin/gotennaproag/KU0;

    iget v8, v1, Latakplugin/gotennaproag/KU0;->e:I

    iget v9, v1, Latakplugin/gotennaproag/KU0;->f:I

    iget v10, v1, Latakplugin/gotennaproag/KU0;->i:I

    iget v11, v1, Latakplugin/gotennaproag/KU0;->s:I

    iget v12, v1, Latakplugin/gotennaproag/KU0;->v:I

    iget v13, v1, Latakplugin/gotennaproag/KU0;->w:I

    iget v14, v1, Latakplugin/gotennaproag/KU0;->Y:I

    iget-boolean v15, v1, Latakplugin/gotennaproag/KU0;->b6:Z

    iget-boolean v1, v1, Latakplugin/gotennaproag/KU0;->a6:Z

    const/4 v2, 0x0

    move-object/from16 v16, v2

    :goto_0
    const/16 v17, 0x0

    const/16 v18, 0x1

    if-eqz v15, :cond_1

    iget-object v2, v0, Latakplugin/gotennaproag/LU0;->g:Latakplugin/gotennaproag/KU0;

    iget v3, v2, Latakplugin/gotennaproag/KU0;->c6:I

    if-nez v3, :cond_0

    invoke-virtual {v2}, Latakplugin/gotennaproag/jD0;->a()Ljava/security/SecureRandom;

    move-result-object v2

    invoke-static {v8, v10, v10, v1, v2}, Latakplugin/gotennaproag/zP1;->a(IIIZLjava/security/SecureRandom;)Latakplugin/gotennaproag/oF1;

    move-result-object v2

    goto :goto_1

    :cond_0
    invoke-virtual {v2}, Latakplugin/gotennaproag/jD0;->a()Ljava/security/SecureRandom;

    move-result-object v7

    move v2, v8

    move v3, v11

    move v4, v12

    move v5, v13

    move v6, v13

    invoke-static/range {v2 .. v7}, Latakplugin/gotennaproag/Aa1;->i(IIIIILjava/security/SecureRandom;)Latakplugin/gotennaproag/Aa1;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Latakplugin/gotennaproag/B81;->b()Latakplugin/gotennaproag/rt0;

    move-result-object v3

    const/4 v4, 0x3

    invoke-virtual {v3, v4}, Latakplugin/gotennaproag/rt0;->E(I)V

    iget-object v4, v3, Latakplugin/gotennaproag/rt0;->a:[I

    aget v5, v4, v17

    add-int/lit8 v5, v5, 0x1

    aput v5, v4, v17

    goto :goto_3

    :cond_1
    iget-object v2, v0, Latakplugin/gotennaproag/LU0;->g:Latakplugin/gotennaproag/KU0;

    iget v3, v2, Latakplugin/gotennaproag/KU0;->c6:I

    if-nez v3, :cond_2

    add-int/lit8 v3, v10, -0x1

    invoke-virtual {v2}, Latakplugin/gotennaproag/jD0;->a()Ljava/security/SecureRandom;

    move-result-object v2

    invoke-static {v8, v10, v3, v1, v2}, Latakplugin/gotennaproag/zP1;->a(IIIZLjava/security/SecureRandom;)Latakplugin/gotennaproag/oF1;

    move-result-object v2

    goto :goto_2

    :cond_2
    add-int/lit8 v6, v13, -0x1

    invoke-virtual {v2}, Latakplugin/gotennaproag/jD0;->a()Ljava/security/SecureRandom;

    move-result-object v7

    move v2, v8

    move v3, v11

    move v4, v12

    move v5, v13

    invoke-static/range {v2 .. v7}, Latakplugin/gotennaproag/Aa1;->i(IIIIILjava/security/SecureRandom;)Latakplugin/gotennaproag/Aa1;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Latakplugin/gotennaproag/B81;->b()Latakplugin/gotennaproag/rt0;

    move-result-object v3

    invoke-virtual {v3}, Latakplugin/gotennaproag/rt0;->x()Latakplugin/gotennaproag/rt0;

    move-result-object v16

    if-nez v16, :cond_3

    goto :goto_0

    :cond_3
    :goto_3
    invoke-virtual {v3, v9}, Latakplugin/gotennaproag/rt0;->y(I)Latakplugin/gotennaproag/rt0;

    move-result-object v3

    if-nez v3, :cond_4

    goto :goto_0

    :cond_4
    if-eqz v15, :cond_5

    new-instance v1, Latakplugin/gotennaproag/rt0;

    invoke-direct {v1, v8}, Latakplugin/gotennaproag/rt0;-><init>(I)V

    iget-object v4, v1, Latakplugin/gotennaproag/rt0;->a:[I

    aput v18, v4, v17

    goto :goto_4

    :cond_5
    move-object/from16 v1, v16

    :cond_6
    :goto_4
    add-int/lit8 v4, v14, -0x1

    iget-object v5, v0, Latakplugin/gotennaproag/LU0;->g:Latakplugin/gotennaproag/KU0;

    invoke-virtual {v5}, Latakplugin/gotennaproag/jD0;->a()Ljava/security/SecureRandom;

    move-result-object v5

    invoke-static {v8, v14, v4, v5}, Latakplugin/gotennaproag/FI;->Y(IIILjava/security/SecureRandom;)Latakplugin/gotennaproag/FI;

    move-result-object v4

    invoke-virtual {v4, v9}, Latakplugin/gotennaproag/rt0;->y(I)Latakplugin/gotennaproag/rt0;

    move-result-object v5

    if-eqz v5, :cond_6

    invoke-virtual {v4, v3, v9}, Latakplugin/gotennaproag/FI;->d(Latakplugin/gotennaproag/rt0;I)Latakplugin/gotennaproag/rt0;

    move-result-object v5

    invoke-virtual {v5, v9}, Latakplugin/gotennaproag/rt0;->G(I)V

    invoke-virtual {v5, v9}, Latakplugin/gotennaproag/rt0;->o(I)V

    invoke-virtual {v4}, Latakplugin/gotennaproag/rt0;->clear()V

    invoke-virtual {v3}, Latakplugin/gotennaproag/rt0;->clear()V

    new-instance v3, Latakplugin/gotennaproag/OU0;

    iget-object v4, v0, Latakplugin/gotennaproag/LU0;->g:Latakplugin/gotennaproag/KU0;

    invoke-virtual {v4}, Latakplugin/gotennaproag/KU0;->d()Latakplugin/gotennaproag/NU0;

    move-result-object v4

    invoke-direct {v3, v5, v2, v1, v4}, Latakplugin/gotennaproag/OU0;-><init>(Latakplugin/gotennaproag/rt0;Latakplugin/gotennaproag/B81;Latakplugin/gotennaproag/rt0;Latakplugin/gotennaproag/NU0;)V

    new-instance v1, Latakplugin/gotennaproag/PU0;

    iget-object v2, v0, Latakplugin/gotennaproag/LU0;->g:Latakplugin/gotennaproag/KU0;

    invoke-virtual {v2}, Latakplugin/gotennaproag/KU0;->d()Latakplugin/gotennaproag/NU0;

    move-result-object v2

    invoke-direct {v1, v5, v2}, Latakplugin/gotennaproag/PU0;-><init>(Latakplugin/gotennaproag/rt0;Latakplugin/gotennaproag/NU0;)V

    new-instance v2, Latakplugin/gotennaproag/U8;

    invoke-direct {v2, v1, v3}, Latakplugin/gotennaproag/U8;-><init>(Latakplugin/gotennaproag/Z8;Latakplugin/gotennaproag/Z8;)V

    return-object v2
.end method
