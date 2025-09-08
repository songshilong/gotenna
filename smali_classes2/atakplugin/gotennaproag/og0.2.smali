.class public Latakplugin/gotennaproag/og0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final b:I = 0x4

.field private static final c:I = 0x2

.field private static final d:I = 0x1


# instance fields
.field protected a:Latakplugin/gotennaproag/hb0;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static a(Ljava/util/List;)Latakplugin/gotennaproag/cE1;
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "frequencyChannelsList"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Latakplugin/gotennaproag/mg0;",
            ">;)",
            "Latakplugin/gotennaproag/cE1;"
        }
    .end annotation

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_1

    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Latakplugin/gotennaproag/mg0;

    invoke-virtual {v2}, Latakplugin/gotennaproag/mg0;->o()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {p0, v2}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    invoke-interface {p0, v0, v2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    goto :goto_1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    mul-int/lit8 v0, v0, 0x6

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    sget-object v1, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Latakplugin/gotennaproag/mg0;

    invoke-virtual {v1}, Latakplugin/gotennaproag/mg0;->o()Z

    move-result v2

    int-to-byte v2, v2

    invoke-virtual {v0, v2}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Latakplugin/gotennaproag/mg0;->l()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    goto :goto_2

    :cond_2
    new-instance p0, Latakplugin/gotennaproag/cE1;

    const/16 v1, 0x1a

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v0

    invoke-direct {p0, v1, v0}, Latakplugin/gotennaproag/cE1;-><init>(I[B)V

    return-object p0
.end method

.method private static b([B)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "data"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([B)",
            "Ljava/util/List<",
            "Latakplugin/gotennaproag/mg0;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-static {p0}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v1

    sget-object v2, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    :goto_0
    invoke-virtual {v1}, Ljava/nio/Buffer;->position()I

    move-result v2

    array-length v3, p0

    if-eq v2, v3, :cond_1

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->get()B

    move-result v2

    const/4 v3, 0x1

    if-ne v2, v3, :cond_0

    goto :goto_1

    :cond_0
    const/4 v3, 0x0

    :goto_1
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->get()B

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v2

    new-instance v4, Latakplugin/gotennaproag/mg0;

    invoke-direct {v4, v2, v3}, Latakplugin/gotennaproag/mg0;-><init>(IZ)V

    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method public static c([B)Latakplugin/gotennaproag/hb0;
    .locals 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "messageData"
        }
    .end annotation

    invoke-static {p0}, Latakplugin/gotennaproag/cE1;->n([B)Ljava/util/ArrayList;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x4

    const/4 v2, 0x0

    if-lt v0, v1, :cond_4

    new-instance v0, Latakplugin/gotennaproag/hb0;

    invoke-direct {v0}, Latakplugin/gotennaproag/hb0;-><init>()V

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Latakplugin/gotennaproag/hb0;->v(Z)V

    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Latakplugin/gotennaproag/cE1;

    invoke-virtual {v1}, Latakplugin/gotennaproag/cE1;->j()I

    move-result v3

    const/16 v4, 0x30

    if-eq v3, v4, :cond_0

    packed-switch v3, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    invoke-virtual {v1}, Latakplugin/gotennaproag/cE1;->k()[B

    move-result-object v1

    invoke-static {v1}, Latakplugin/gotennaproag/k00;->h([B)Z

    move-result v1

    invoke-virtual {v0, v1}, Latakplugin/gotennaproag/hb0;->A(Z)V

    goto :goto_0

    :pswitch_1
    invoke-virtual {v1}, Latakplugin/gotennaproag/cE1;->k()[B

    move-result-object v1

    invoke-static {v1}, Latakplugin/gotennaproag/k00;->j([B)I

    move-result v1

    invoke-virtual {v0, v1}, Latakplugin/gotennaproag/hb0;->s(I)V

    invoke-virtual {v0}, Latakplugin/gotennaproag/hb0;->q()Latakplugin/gotennaproag/Ue0;

    goto :goto_0

    :pswitch_2
    new-instance v3, Ljava/lang/String;

    invoke-virtual {v1}, Latakplugin/gotennaproag/cE1;->k()[B

    move-result-object v1

    invoke-direct {v3, v1}, Ljava/lang/String;-><init>([B)V

    invoke-virtual {v0, v3}, Latakplugin/gotennaproag/hb0;->w(Ljava/lang/String;)V

    goto :goto_0

    :pswitch_3
    new-instance v3, Ljava/lang/String;

    invoke-virtual {v1}, Latakplugin/gotennaproag/cE1;->k()[B

    move-result-object v1

    invoke-direct {v3, v1}, Ljava/lang/String;-><init>([B)V

    invoke-virtual {v0, v3}, Latakplugin/gotennaproag/hb0;->y(Ljava/lang/String;)V

    goto :goto_0

    :pswitch_4
    invoke-virtual {v1}, Latakplugin/gotennaproag/cE1;->k()[B

    move-result-object v1

    invoke-static {v1}, Latakplugin/gotennaproag/og0;->b([B)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Latakplugin/gotennaproag/hb0;->t(Ljava/util/List;)V

    goto :goto_0

    :pswitch_5
    sget-object v3, Latakplugin/gotennaproag/SW;->a:Latakplugin/gotennaproag/SW;

    invoke-virtual {v1}, Latakplugin/gotennaproag/cE1;->k()[B

    move-result-object v1

    invoke-virtual {v3, v1}, Latakplugin/gotennaproag/SW;->a([B)D

    move-result-wide v3

    invoke-static {v3, v4}, Latakplugin/gotennaproag/Kg0;->b(D)Latakplugin/gotennaproag/Kg0;

    move-result-object v1

    invoke-virtual {v0, v1}, Latakplugin/gotennaproag/hb0;->z(Latakplugin/gotennaproag/Kg0;)V

    goto :goto_0

    :cond_0
    new-instance v3, Ljava/lang/String;

    invoke-virtual {v1}, Latakplugin/gotennaproag/cE1;->k()[B

    move-result-object v1

    invoke-direct {v3, v1}, Ljava/lang/String;-><init>([B)V

    invoke-virtual {v0, v3}, Latakplugin/gotennaproag/hb0;->r(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Latakplugin/gotennaproag/hb0;->e()Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Latakplugin/gotennaproag/mg0;

    invoke-static {v1}, Latakplugin/gotennaproag/tt1;->R(Latakplugin/gotennaproag/mg0;)Z

    move-result v1

    if-nez v1, :cond_2

    return-object v2

    :cond_3
    return-object v0

    :cond_4
    return-object v2

    :pswitch_data_0
    .packed-switch 0x19
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static d(Latakplugin/gotennaproag/hb0;)[B
    .locals 8
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "frequencySlot"
        }
    .end annotation

    new-instance v0, Latakplugin/gotennaproag/cE1;

    sget-object v1, Latakplugin/gotennaproag/SW;->a:Latakplugin/gotennaproag/SW;

    invoke-virtual {p0}, Latakplugin/gotennaproag/hb0;->h()D

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Latakplugin/gotennaproag/SW;->b(D)[B

    move-result-object v1

    const/16 v2, 0x19

    invoke-direct {v0, v2, v1}, Latakplugin/gotennaproag/cE1;-><init>(I[B)V

    invoke-virtual {p0}, Latakplugin/gotennaproag/hb0;->e()Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, Latakplugin/gotennaproag/og0;->a(Ljava/util/List;)Latakplugin/gotennaproag/cE1;

    move-result-object v1

    new-instance v2, Latakplugin/gotennaproag/cE1;

    const/16 v3, 0x1b

    invoke-virtual {p0}, Latakplugin/gotennaproag/hb0;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v2, v3, v4}, Latakplugin/gotennaproag/cE1;-><init>(ILjava/lang/String;)V

    new-instance v3, Latakplugin/gotennaproag/cE1;

    const/16 v4, 0x1c

    invoke-virtual {p0}, Latakplugin/gotennaproag/hb0;->g()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v3, v4, v5}, Latakplugin/gotennaproag/cE1;-><init>(ILjava/lang/String;)V

    new-instance v4, Latakplugin/gotennaproag/cE1;

    sget-object v5, Latakplugin/gotennaproag/TW;->a:Latakplugin/gotennaproag/TW;

    invoke-virtual {p0}, Latakplugin/gotennaproag/hb0;->d()I

    move-result v6

    const/4 v7, 0x1

    invoke-virtual {v5, v6, v7}, Latakplugin/gotennaproag/TW;->b(II)[B

    move-result-object v5

    const/16 v6, 0x1d

    invoke-direct {v4, v6, v5}, Latakplugin/gotennaproag/cE1;-><init>(I[B)V

    new-instance v5, Latakplugin/gotennaproag/cE1;

    invoke-virtual {p0}, Latakplugin/gotennaproag/hb0;->l()Z

    move-result v6

    int-to-byte v6, v6

    const/16 v7, 0x1e

    invoke-direct {v5, v7, v6}, Latakplugin/gotennaproag/cE1;-><init>(IB)V

    invoke-virtual {p0}, Latakplugin/gotennaproag/hb0;->c()Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    move-result v6

    if-eqz v6, :cond_1

    :cond_0
    const-string p0, " "

    :cond_1
    new-instance v6, Latakplugin/gotennaproag/cE1;

    const/16 v7, 0x30

    invoke-direct {v6, v7, p0}, Latakplugin/gotennaproag/cE1;-><init>(ILjava/lang/String;)V

    invoke-virtual {v0}, Latakplugin/gotennaproag/cE1;->p()[B

    move-result-object p0

    invoke-virtual {v1}, Latakplugin/gotennaproag/cE1;->p()[B

    move-result-object v0

    invoke-virtual {v2}, Latakplugin/gotennaproag/cE1;->p()[B

    move-result-object v1

    invoke-virtual {v3}, Latakplugin/gotennaproag/cE1;->p()[B

    move-result-object v2

    invoke-virtual {v6}, Latakplugin/gotennaproag/cE1;->p()[B

    move-result-object v3

    invoke-virtual {v4}, Latakplugin/gotennaproag/cE1;->p()[B

    move-result-object v4

    invoke-virtual {v5}, Latakplugin/gotennaproag/cE1;->p()[B

    move-result-object v5

    array-length v6, p0

    array-length v7, v0

    add-int/2addr v6, v7

    array-length v7, v1

    add-int/2addr v6, v7

    array-length v7, v2

    add-int/2addr v6, v7

    array-length v7, v3

    add-int/2addr v6, v7

    array-length v7, v4

    add-int/2addr v6, v7

    array-length v7, v5

    add-int/2addr v6, v7

    invoke-static {v6}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v6

    invoke-virtual {v6, p0}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    invoke-virtual {v6, v0}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    invoke-virtual {v6, v1}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    invoke-virtual {v6, v2}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    invoke-virtual {v6, v3}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    invoke-virtual {v6, v4}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    invoke-virtual {v6, v5}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    invoke-virtual {v6}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public e()Latakplugin/gotennaproag/hb0;
    .locals 1

    iget-object v0, p0, Latakplugin/gotennaproag/og0;->a:Latakplugin/gotennaproag/hb0;

    return-object v0
.end method
