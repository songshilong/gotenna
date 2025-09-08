.class public Latakplugin/gotennaproag/Ie;
.super Latakplugin/gotennaproag/q1;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Latakplugin/gotennaproag/Ie$i;,
        Latakplugin/gotennaproag/Ie$f;,
        Latakplugin/gotennaproag/Ie$h;,
        Latakplugin/gotennaproag/Ie$g;
    }
.end annotation


# instance fields
.field private final a:Ljava/security/SecureRandom;


# direct methods
.method public constructor <init>(Ljava/security/SecureRandom;)V
    .locals 0

    invoke-direct {p0}, Latakplugin/gotennaproag/q1;-><init>()V

    iput-object p1, p0, Latakplugin/gotennaproag/Ie;->a:Ljava/security/SecureRandom;

    return-void
.end method

.method public static B(SLatakplugin/gotennaproag/hN;)Latakplugin/gotennaproag/hN;
    .locals 2

    packed-switch p0, :pswitch_data_0

    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "unknown HashAlgorithm: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p0}, Latakplugin/gotennaproag/el0;->b(S)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_0
    new-instance p0, Latakplugin/gotennaproag/Kn1;

    check-cast p1, Latakplugin/gotennaproag/Kn1;

    invoke-direct {p0, p1}, Latakplugin/gotennaproag/Kn1;-><init>(Latakplugin/gotennaproag/Kn1;)V

    return-object p0

    :pswitch_1
    new-instance p0, Latakplugin/gotennaproag/Hn1;

    check-cast p1, Latakplugin/gotennaproag/Hn1;

    invoke-direct {p0, p1}, Latakplugin/gotennaproag/Hn1;-><init>(Latakplugin/gotennaproag/Hn1;)V

    return-object p0

    :pswitch_2
    new-instance p0, Latakplugin/gotennaproag/En1;

    check-cast p1, Latakplugin/gotennaproag/En1;

    invoke-direct {p0, p1}, Latakplugin/gotennaproag/En1;-><init>(Latakplugin/gotennaproag/En1;)V

    return-object p0

    :pswitch_3
    new-instance p0, Latakplugin/gotennaproag/Cn1;

    check-cast p1, Latakplugin/gotennaproag/Cn1;

    invoke-direct {p0, p1}, Latakplugin/gotennaproag/Cn1;-><init>(Latakplugin/gotennaproag/Cn1;)V

    return-object p0

    :pswitch_4
    new-instance p0, Latakplugin/gotennaproag/An1;

    check-cast p1, Latakplugin/gotennaproag/An1;

    invoke-direct {p0, p1}, Latakplugin/gotennaproag/An1;-><init>(Latakplugin/gotennaproag/An1;)V

    return-object p0

    :pswitch_5
    new-instance p0, Latakplugin/gotennaproag/NI0;

    check-cast p1, Latakplugin/gotennaproag/NI0;

    invoke-direct {p0, p1}, Latakplugin/gotennaproag/NI0;-><init>(Latakplugin/gotennaproag/NI0;)V

    return-object p0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method A([B)Latakplugin/gotennaproag/Ve;
    .locals 1

    new-instance v0, Latakplugin/gotennaproag/Ve;

    invoke-direct {v0, p0, p1}, Latakplugin/gotennaproag/Ve;-><init>(Latakplugin/gotennaproag/Ie;[B)V

    return-object v0
.end method

.method protected C()Latakplugin/gotennaproag/w;
    .locals 2

    new-instance v0, Latakplugin/gotennaproag/Xj;

    invoke-virtual {p0}, Latakplugin/gotennaproag/Ie;->J()Latakplugin/gotennaproag/cg;

    move-result-object v1

    invoke-direct {v0, v1}, Latakplugin/gotennaproag/Xj;-><init>(Latakplugin/gotennaproag/cg;)V

    return-object v0
.end method

.method protected D()Latakplugin/gotennaproag/w;
    .locals 2

    new-instance v0, Latakplugin/gotennaproag/Yc0;

    invoke-virtual {p0}, Latakplugin/gotennaproag/Ie;->J()Latakplugin/gotennaproag/cg;

    move-result-object v1

    invoke-direct {v0, v1}, Latakplugin/gotennaproag/Yc0;-><init>(Latakplugin/gotennaproag/cg;)V

    return-object v0
.end method

.method protected E()Latakplugin/gotennaproag/w;
    .locals 3

    new-instance v0, Latakplugin/gotennaproag/QY0;

    invoke-virtual {p0}, Latakplugin/gotennaproag/Ie;->J()Latakplugin/gotennaproag/cg;

    move-result-object v1

    invoke-virtual {p0}, Latakplugin/gotennaproag/Ie;->J()Latakplugin/gotennaproag/cg;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Latakplugin/gotennaproag/QY0;-><init>(Latakplugin/gotennaproag/cg;Latakplugin/gotennaproag/cg;)V

    return-object v0
.end method

.method protected F()Latakplugin/gotennaproag/w;
    .locals 2

    new-instance v0, Latakplugin/gotennaproag/Yc0;

    invoke-virtual {p0}, Latakplugin/gotennaproag/Ie;->M()Latakplugin/gotennaproag/cg;

    move-result-object v1

    invoke-direct {v0, v1}, Latakplugin/gotennaproag/Yc0;-><init>(Latakplugin/gotennaproag/cg;)V

    return-object v0
.end method

.method protected G()Latakplugin/gotennaproag/w;
    .locals 2

    new-instance v0, Latakplugin/gotennaproag/Yc0;

    invoke-virtual {p0}, Latakplugin/gotennaproag/Ie;->P()Latakplugin/gotennaproag/cg;

    move-result-object v1

    invoke-direct {v0, v1}, Latakplugin/gotennaproag/Yc0;-><init>(Latakplugin/gotennaproag/cg;)V

    return-object v0
.end method

.method protected H()Latakplugin/gotennaproag/cg;
    .locals 2

    new-instance v0, Latakplugin/gotennaproag/Uj;

    invoke-virtual {p0}, Latakplugin/gotennaproag/Ie;->J()Latakplugin/gotennaproag/cg;

    move-result-object v1

    invoke-direct {v0, v1}, Latakplugin/gotennaproag/Uj;-><init>(Latakplugin/gotennaproag/cg;)V

    return-object v0
.end method

.method protected I(Latakplugin/gotennaproag/jI1;II)Latakplugin/gotennaproag/NH1;
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    new-instance v8, Latakplugin/gotennaproag/JH1;

    new-instance v3, Latakplugin/gotennaproag/Ie$h;

    invoke-virtual {p0}, Latakplugin/gotennaproag/Ie;->H()Latakplugin/gotennaproag/cg;

    move-result-object v0

    const/4 v1, 0x1

    invoke-direct {v3, p0, v0, v1}, Latakplugin/gotennaproag/Ie$h;-><init>(Latakplugin/gotennaproag/Ie;Latakplugin/gotennaproag/cg;Z)V

    new-instance v4, Latakplugin/gotennaproag/Ie$h;

    invoke-virtual {p0}, Latakplugin/gotennaproag/Ie;->H()Latakplugin/gotennaproag/cg;

    move-result-object v0

    const/4 v1, 0x0

    invoke-direct {v4, p0, v0, v1}, Latakplugin/gotennaproag/Ie$h;-><init>(Latakplugin/gotennaproag/Ie;Latakplugin/gotennaproag/cg;Z)V

    invoke-virtual {p0, p3}, Latakplugin/gotennaproag/Ie;->q(I)Latakplugin/gotennaproag/QI1;

    move-result-object v5

    invoke-virtual {p0, p3}, Latakplugin/gotennaproag/Ie;->q(I)Latakplugin/gotennaproag/QI1;

    move-result-object v6

    move-object v0, v8

    move-object v1, p0

    move-object v2, p1

    move v7, p2

    invoke-direct/range {v0 .. v7}, Latakplugin/gotennaproag/JH1;-><init>(Latakplugin/gotennaproag/hI1;Latakplugin/gotennaproag/jI1;Latakplugin/gotennaproag/LH1;Latakplugin/gotennaproag/LH1;Latakplugin/gotennaproag/QI1;Latakplugin/gotennaproag/QI1;I)V

    return-object v8
.end method

.method protected J()Latakplugin/gotennaproag/cg;
    .locals 1

    new-instance v0, Latakplugin/gotennaproag/C;

    invoke-direct {v0}, Latakplugin/gotennaproag/C;-><init>()V

    return-object v0
.end method

.method protected K()Latakplugin/gotennaproag/cg;
    .locals 2

    new-instance v0, Latakplugin/gotennaproag/Uj;

    invoke-virtual {p0}, Latakplugin/gotennaproag/Ie;->M()Latakplugin/gotennaproag/cg;

    move-result-object v1

    invoke-direct {v0, v1}, Latakplugin/gotennaproag/Uj;-><init>(Latakplugin/gotennaproag/cg;)V

    return-object v0
.end method

.method protected L(Latakplugin/gotennaproag/jI1;II)Latakplugin/gotennaproag/NH1;
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    new-instance v8, Latakplugin/gotennaproag/JH1;

    new-instance v3, Latakplugin/gotennaproag/Ie$h;

    invoke-virtual {p0}, Latakplugin/gotennaproag/Ie;->K()Latakplugin/gotennaproag/cg;

    move-result-object v0

    const/4 v1, 0x1

    invoke-direct {v3, p0, v0, v1}, Latakplugin/gotennaproag/Ie$h;-><init>(Latakplugin/gotennaproag/Ie;Latakplugin/gotennaproag/cg;Z)V

    new-instance v4, Latakplugin/gotennaproag/Ie$h;

    invoke-virtual {p0}, Latakplugin/gotennaproag/Ie;->K()Latakplugin/gotennaproag/cg;

    move-result-object v0

    const/4 v1, 0x0

    invoke-direct {v4, p0, v0, v1}, Latakplugin/gotennaproag/Ie$h;-><init>(Latakplugin/gotennaproag/Ie;Latakplugin/gotennaproag/cg;Z)V

    invoke-virtual {p0, p3}, Latakplugin/gotennaproag/Ie;->q(I)Latakplugin/gotennaproag/QI1;

    move-result-object v5

    invoke-virtual {p0, p3}, Latakplugin/gotennaproag/Ie;->q(I)Latakplugin/gotennaproag/QI1;

    move-result-object v6

    move-object v0, v8

    move-object v1, p0

    move-object v2, p1

    move v7, p2

    invoke-direct/range {v0 .. v7}, Latakplugin/gotennaproag/JH1;-><init>(Latakplugin/gotennaproag/hI1;Latakplugin/gotennaproag/jI1;Latakplugin/gotennaproag/LH1;Latakplugin/gotennaproag/LH1;Latakplugin/gotennaproag/QI1;Latakplugin/gotennaproag/QI1;I)V

    return-object v8
.end method

.method protected M()Latakplugin/gotennaproag/cg;
    .locals 1

    new-instance v0, Latakplugin/gotennaproag/X;

    invoke-direct {v0}, Latakplugin/gotennaproag/X;-><init>()V

    return-object v0
.end method

.method protected N()Latakplugin/gotennaproag/cg;
    .locals 2

    new-instance v0, Latakplugin/gotennaproag/Uj;

    invoke-virtual {p0}, Latakplugin/gotennaproag/Ie;->P()Latakplugin/gotennaproag/cg;

    move-result-object v1

    invoke-direct {v0, v1}, Latakplugin/gotennaproag/Uj;-><init>(Latakplugin/gotennaproag/cg;)V

    return-object v0
.end method

.method protected O(Latakplugin/gotennaproag/jI1;II)Latakplugin/gotennaproag/NH1;
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    new-instance v8, Latakplugin/gotennaproag/JH1;

    new-instance v3, Latakplugin/gotennaproag/Ie$h;

    invoke-virtual {p0}, Latakplugin/gotennaproag/Ie;->N()Latakplugin/gotennaproag/cg;

    move-result-object v0

    const/4 v1, 0x1

    invoke-direct {v3, p0, v0, v1}, Latakplugin/gotennaproag/Ie$h;-><init>(Latakplugin/gotennaproag/Ie;Latakplugin/gotennaproag/cg;Z)V

    new-instance v4, Latakplugin/gotennaproag/Ie$h;

    invoke-virtual {p0}, Latakplugin/gotennaproag/Ie;->N()Latakplugin/gotennaproag/cg;

    move-result-object v0

    const/4 v1, 0x0

    invoke-direct {v4, p0, v0, v1}, Latakplugin/gotennaproag/Ie$h;-><init>(Latakplugin/gotennaproag/Ie;Latakplugin/gotennaproag/cg;Z)V

    invoke-virtual {p0, p3}, Latakplugin/gotennaproag/Ie;->q(I)Latakplugin/gotennaproag/QI1;

    move-result-object v5

    invoke-virtual {p0, p3}, Latakplugin/gotennaproag/Ie;->q(I)Latakplugin/gotennaproag/QI1;

    move-result-object v6

    move-object v0, v8

    move-object v1, p0

    move-object v2, p1

    move v7, p2

    invoke-direct/range {v0 .. v7}, Latakplugin/gotennaproag/JH1;-><init>(Latakplugin/gotennaproag/hI1;Latakplugin/gotennaproag/jI1;Latakplugin/gotennaproag/LH1;Latakplugin/gotennaproag/LH1;Latakplugin/gotennaproag/QI1;Latakplugin/gotennaproag/QI1;I)V

    return-object v8
.end method

.method protected P()Latakplugin/gotennaproag/cg;
    .locals 1

    new-instance v0, Latakplugin/gotennaproag/bn;

    invoke-direct {v0}, Latakplugin/gotennaproag/bn;-><init>()V

    return-object v0
.end method

.method protected Q(Latakplugin/gotennaproag/jI1;)Latakplugin/gotennaproag/NH1;
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    new-instance v7, Latakplugin/gotennaproag/CH1;

    new-instance v2, Latakplugin/gotennaproag/Sd;

    const/4 v0, 0x1

    invoke-direct {v2, v0}, Latakplugin/gotennaproag/Sd;-><init>(Z)V

    new-instance v3, Latakplugin/gotennaproag/Sd;

    const/4 v0, 0x0

    invoke-direct {v3, v0}, Latakplugin/gotennaproag/Sd;-><init>(Z)V

    const/16 v4, 0x20

    const/16 v5, 0x10

    const/4 v6, 0x2

    move-object v0, v7

    move-object v1, p1

    invoke-direct/range {v0 .. v6}, Latakplugin/gotennaproag/CH1;-><init>(Latakplugin/gotennaproag/jI1;Latakplugin/gotennaproag/EH1;Latakplugin/gotennaproag/EH1;III)V

    return-object v7
.end method

.method protected R(Latakplugin/gotennaproag/jI1;II)Latakplugin/gotennaproag/CH1;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    new-instance v6, Latakplugin/gotennaproag/CH1;

    new-instance v2, Latakplugin/gotennaproag/Ie$f;

    invoke-virtual {p0}, Latakplugin/gotennaproag/Ie;->C()Latakplugin/gotennaproag/w;

    move-result-object v0

    const/4 v1, 0x1

    invoke-direct {v2, p0, v0, v1}, Latakplugin/gotennaproag/Ie$f;-><init>(Latakplugin/gotennaproag/Ie;Latakplugin/gotennaproag/w;Z)V

    new-instance v3, Latakplugin/gotennaproag/Ie$f;

    invoke-virtual {p0}, Latakplugin/gotennaproag/Ie;->C()Latakplugin/gotennaproag/w;

    move-result-object v0

    const/4 v1, 0x0

    invoke-direct {v3, p0, v0, v1}, Latakplugin/gotennaproag/Ie$f;-><init>(Latakplugin/gotennaproag/Ie;Latakplugin/gotennaproag/w;Z)V

    move-object v0, v6

    move-object v1, p1

    move v4, p2

    move v5, p3

    invoke-direct/range {v0 .. v5}, Latakplugin/gotennaproag/CH1;-><init>(Latakplugin/gotennaproag/jI1;Latakplugin/gotennaproag/EH1;Latakplugin/gotennaproag/EH1;II)V

    return-object v6
.end method

.method protected S(Latakplugin/gotennaproag/jI1;II)Latakplugin/gotennaproag/CH1;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    new-instance v6, Latakplugin/gotennaproag/CH1;

    new-instance v2, Latakplugin/gotennaproag/Ie$f;

    invoke-virtual {p0}, Latakplugin/gotennaproag/Ie;->D()Latakplugin/gotennaproag/w;

    move-result-object v0

    const/4 v1, 0x1

    invoke-direct {v2, p0, v0, v1}, Latakplugin/gotennaproag/Ie$f;-><init>(Latakplugin/gotennaproag/Ie;Latakplugin/gotennaproag/w;Z)V

    new-instance v3, Latakplugin/gotennaproag/Ie$f;

    invoke-virtual {p0}, Latakplugin/gotennaproag/Ie;->D()Latakplugin/gotennaproag/w;

    move-result-object v0

    const/4 v1, 0x0

    invoke-direct {v3, p0, v0, v1}, Latakplugin/gotennaproag/Ie$f;-><init>(Latakplugin/gotennaproag/Ie;Latakplugin/gotennaproag/w;Z)V

    move-object v0, v6

    move-object v1, p1

    move v4, p2

    move v5, p3

    invoke-direct/range {v0 .. v5}, Latakplugin/gotennaproag/CH1;-><init>(Latakplugin/gotennaproag/jI1;Latakplugin/gotennaproag/EH1;Latakplugin/gotennaproag/EH1;II)V

    return-object v6
.end method

.method protected T(Latakplugin/gotennaproag/jI1;II)Latakplugin/gotennaproag/CH1;
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    new-instance v7, Latakplugin/gotennaproag/CH1;

    new-instance v2, Latakplugin/gotennaproag/Ie$f;

    invoke-virtual {p0}, Latakplugin/gotennaproag/Ie;->E()Latakplugin/gotennaproag/w;

    move-result-object v0

    const/4 v1, 0x1

    invoke-direct {v2, p0, v0, v1}, Latakplugin/gotennaproag/Ie$f;-><init>(Latakplugin/gotennaproag/Ie;Latakplugin/gotennaproag/w;Z)V

    new-instance v3, Latakplugin/gotennaproag/Ie$f;

    invoke-virtual {p0}, Latakplugin/gotennaproag/Ie;->E()Latakplugin/gotennaproag/w;

    move-result-object v0

    const/4 v1, 0x0

    invoke-direct {v3, p0, v0, v1}, Latakplugin/gotennaproag/Ie$f;-><init>(Latakplugin/gotennaproag/Ie;Latakplugin/gotennaproag/w;Z)V

    const/4 v6, 0x2

    move-object v0, v7

    move-object v1, p1

    move v4, p2

    move v5, p3

    invoke-direct/range {v0 .. v6}, Latakplugin/gotennaproag/CH1;-><init>(Latakplugin/gotennaproag/jI1;Latakplugin/gotennaproag/EH1;Latakplugin/gotennaproag/EH1;III)V

    return-object v7
.end method

.method protected U(Latakplugin/gotennaproag/jI1;II)Latakplugin/gotennaproag/CH1;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    new-instance v6, Latakplugin/gotennaproag/CH1;

    new-instance v2, Latakplugin/gotennaproag/Ie$f;

    invoke-virtual {p0}, Latakplugin/gotennaproag/Ie;->F()Latakplugin/gotennaproag/w;

    move-result-object v0

    const/4 v1, 0x1

    invoke-direct {v2, p0, v0, v1}, Latakplugin/gotennaproag/Ie$f;-><init>(Latakplugin/gotennaproag/Ie;Latakplugin/gotennaproag/w;Z)V

    new-instance v3, Latakplugin/gotennaproag/Ie$f;

    invoke-virtual {p0}, Latakplugin/gotennaproag/Ie;->F()Latakplugin/gotennaproag/w;

    move-result-object v0

    const/4 v1, 0x0

    invoke-direct {v3, p0, v0, v1}, Latakplugin/gotennaproag/Ie$f;-><init>(Latakplugin/gotennaproag/Ie;Latakplugin/gotennaproag/w;Z)V

    move-object v0, v6

    move-object v1, p1

    move v4, p2

    move v5, p3

    invoke-direct/range {v0 .. v5}, Latakplugin/gotennaproag/CH1;-><init>(Latakplugin/gotennaproag/jI1;Latakplugin/gotennaproag/EH1;Latakplugin/gotennaproag/EH1;II)V

    return-object v6
.end method

.method protected V(Latakplugin/gotennaproag/jI1;II)Latakplugin/gotennaproag/CH1;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    new-instance v6, Latakplugin/gotennaproag/CH1;

    new-instance v2, Latakplugin/gotennaproag/Ie$f;

    invoke-virtual {p0}, Latakplugin/gotennaproag/Ie;->G()Latakplugin/gotennaproag/w;

    move-result-object v0

    const/4 v1, 0x1

    invoke-direct {v2, p0, v0, v1}, Latakplugin/gotennaproag/Ie$f;-><init>(Latakplugin/gotennaproag/Ie;Latakplugin/gotennaproag/w;Z)V

    new-instance v3, Latakplugin/gotennaproag/Ie$f;

    invoke-virtual {p0}, Latakplugin/gotennaproag/Ie;->G()Latakplugin/gotennaproag/w;

    move-result-object v0

    const/4 v1, 0x0

    invoke-direct {v3, p0, v0, v1}, Latakplugin/gotennaproag/Ie$f;-><init>(Latakplugin/gotennaproag/Ie;Latakplugin/gotennaproag/w;Z)V

    move-object v0, v6

    move-object v1, p1

    move v4, p2

    move v5, p3

    invoke-direct/range {v0 .. v5}, Latakplugin/gotennaproag/CH1;-><init>(Latakplugin/gotennaproag/jI1;Latakplugin/gotennaproag/EH1;Latakplugin/gotennaproag/EH1;II)V

    return-object v6
.end method

.method protected W()Latakplugin/gotennaproag/cg;
    .locals 2

    new-instance v0, Latakplugin/gotennaproag/Uj;

    new-instance v1, Latakplugin/gotennaproag/iD;

    invoke-direct {v1}, Latakplugin/gotennaproag/iD;-><init>()V

    invoke-direct {v0, v1}, Latakplugin/gotennaproag/Uj;-><init>(Latakplugin/gotennaproag/cg;)V

    return-object v0
.end method

.method protected X(Latakplugin/gotennaproag/jI1;I)Latakplugin/gotennaproag/JH1;
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    new-instance v8, Latakplugin/gotennaproag/JH1;

    new-instance v3, Latakplugin/gotennaproag/Ie$h;

    invoke-virtual {p0}, Latakplugin/gotennaproag/Ie;->W()Latakplugin/gotennaproag/cg;

    move-result-object v0

    const/4 v1, 0x1

    invoke-direct {v3, p0, v0, v1}, Latakplugin/gotennaproag/Ie$h;-><init>(Latakplugin/gotennaproag/Ie;Latakplugin/gotennaproag/cg;Z)V

    new-instance v4, Latakplugin/gotennaproag/Ie$h;

    invoke-virtual {p0}, Latakplugin/gotennaproag/Ie;->W()Latakplugin/gotennaproag/cg;

    move-result-object v0

    const/4 v1, 0x0

    invoke-direct {v4, p0, v0, v1}, Latakplugin/gotennaproag/Ie$h;-><init>(Latakplugin/gotennaproag/Ie;Latakplugin/gotennaproag/cg;Z)V

    invoke-virtual {p0, p2}, Latakplugin/gotennaproag/Ie;->q(I)Latakplugin/gotennaproag/QI1;

    move-result-object v5

    invoke-virtual {p0, p2}, Latakplugin/gotennaproag/Ie;->q(I)Latakplugin/gotennaproag/QI1;

    move-result-object v6

    const/16 v7, 0x18

    move-object v0, v8

    move-object v1, p0

    move-object v2, p1

    invoke-direct/range {v0 .. v7}, Latakplugin/gotennaproag/JH1;-><init>(Latakplugin/gotennaproag/hI1;Latakplugin/gotennaproag/jI1;Latakplugin/gotennaproag/LH1;Latakplugin/gotennaproag/LH1;Latakplugin/gotennaproag/QI1;Latakplugin/gotennaproag/QI1;I)V

    return-object v8
.end method

.method public Y(S)Latakplugin/gotennaproag/hN;
    .locals 3

    packed-switch p1, :pswitch_data_0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "unknown HashAlgorithm: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1}, Latakplugin/gotennaproag/el0;->b(S)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_0
    new-instance p1, Latakplugin/gotennaproag/Kn1;

    invoke-direct {p1}, Latakplugin/gotennaproag/Kn1;-><init>()V

    return-object p1

    :pswitch_1
    new-instance p1, Latakplugin/gotennaproag/Hn1;

    invoke-direct {p1}, Latakplugin/gotennaproag/Hn1;-><init>()V

    return-object p1

    :pswitch_2
    new-instance p1, Latakplugin/gotennaproag/En1;

    invoke-direct {p1}, Latakplugin/gotennaproag/En1;-><init>()V

    return-object p1

    :pswitch_3
    new-instance p1, Latakplugin/gotennaproag/Cn1;

    invoke-direct {p1}, Latakplugin/gotennaproag/Cn1;-><init>()V

    return-object p1

    :pswitch_4
    new-instance p1, Latakplugin/gotennaproag/An1;

    invoke-direct {p1}, Latakplugin/gotennaproag/An1;-><init>()V

    return-object p1

    :pswitch_5
    new-instance p1, Latakplugin/gotennaproag/NI0;

    invoke-direct {p1}, Latakplugin/gotennaproag/NI0;-><init>()V

    return-object p1

    :pswitch_6
    new-instance p1, Latakplugin/gotennaproag/zY0;

    invoke-direct {p1}, Latakplugin/gotennaproag/zY0;-><init>()V

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method protected Z(Latakplugin/gotennaproag/jI1;I)Latakplugin/gotennaproag/fJ1;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    new-instance v0, Latakplugin/gotennaproag/fJ1;

    invoke-virtual {p0, p2}, Latakplugin/gotennaproag/Ie;->q(I)Latakplugin/gotennaproag/QI1;

    move-result-object v1

    invoke-virtual {p0, p2}, Latakplugin/gotennaproag/Ie;->q(I)Latakplugin/gotennaproag/QI1;

    move-result-object p2

    invoke-direct {v0, p1, v1, p2}, Latakplugin/gotennaproag/fJ1;-><init>(Latakplugin/gotennaproag/jI1;Latakplugin/gotennaproag/QI1;Latakplugin/gotennaproag/QI1;)V

    return-object v0
.end method

.method public a()Ljava/security/SecureRandom;
    .locals 1

    iget-object v0, p0, Latakplugin/gotennaproag/Ie;->a:Ljava/security/SecureRandom;

    return-object v0
.end method

.method protected a0()Latakplugin/gotennaproag/XA1;
    .locals 1

    new-instance v0, Latakplugin/gotennaproag/Wd1;

    invoke-direct {v0}, Latakplugin/gotennaproag/Wd1;-><init>()V

    return-object v0
.end method

.method public b()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method protected b0()Latakplugin/gotennaproag/cg;
    .locals 2

    new-instance v0, Latakplugin/gotennaproag/Uj;

    new-instance v1, Latakplugin/gotennaproag/wn1;

    invoke-direct {v1}, Latakplugin/gotennaproag/wn1;-><init>()V

    invoke-direct {v0, v1}, Latakplugin/gotennaproag/Uj;-><init>(Latakplugin/gotennaproag/cg;)V

    return-object v0
.end method

.method public c(S)Latakplugin/gotennaproag/TI1;
    .locals 2

    new-instance v0, Latakplugin/gotennaproag/Ie$g;

    invoke-virtual {p0, p1}, Latakplugin/gotennaproag/Ie;->Y(S)Latakplugin/gotennaproag/hN;

    move-result-object v1

    invoke-direct {v0, p1, v1}, Latakplugin/gotennaproag/Ie$g;-><init>(SLatakplugin/gotennaproag/hN;)V

    return-object v0
.end method

.method protected c0(Latakplugin/gotennaproag/jI1;I)Latakplugin/gotennaproag/JH1;
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    new-instance v8, Latakplugin/gotennaproag/JH1;

    new-instance v3, Latakplugin/gotennaproag/Ie$h;

    invoke-virtual {p0}, Latakplugin/gotennaproag/Ie;->b0()Latakplugin/gotennaproag/cg;

    move-result-object v0

    const/4 v1, 0x1

    invoke-direct {v3, p0, v0, v1}, Latakplugin/gotennaproag/Ie$h;-><init>(Latakplugin/gotennaproag/Ie;Latakplugin/gotennaproag/cg;Z)V

    new-instance v4, Latakplugin/gotennaproag/Ie$h;

    invoke-virtual {p0}, Latakplugin/gotennaproag/Ie;->b0()Latakplugin/gotennaproag/cg;

    move-result-object v0

    const/4 v1, 0x0

    invoke-direct {v4, p0, v0, v1}, Latakplugin/gotennaproag/Ie$h;-><init>(Latakplugin/gotennaproag/Ie;Latakplugin/gotennaproag/cg;Z)V

    invoke-virtual {p0, p2}, Latakplugin/gotennaproag/Ie;->q(I)Latakplugin/gotennaproag/QI1;

    move-result-object v5

    invoke-virtual {p0, p2}, Latakplugin/gotennaproag/Ie;->q(I)Latakplugin/gotennaproag/QI1;

    move-result-object v6

    const/16 v7, 0x10

    move-object v0, v8

    move-object v1, p0

    move-object v2, p1

    invoke-direct/range {v0 .. v7}, Latakplugin/gotennaproag/JH1;-><init>(Latakplugin/gotennaproag/hI1;Latakplugin/gotennaproag/jI1;Latakplugin/gotennaproag/LH1;Latakplugin/gotennaproag/LH1;Latakplugin/gotennaproag/QI1;Latakplugin/gotennaproag/QI1;I)V

    return-object v8
.end method

.method public d(Latakplugin/gotennaproag/yI1;)Latakplugin/gotennaproag/FI1;
    .locals 1

    new-instance v0, Latakplugin/gotennaproag/Se;

    invoke-direct {v0, p0, p1}, Latakplugin/gotennaproag/Se;-><init>(Latakplugin/gotennaproag/Ie;Latakplugin/gotennaproag/yI1;)V

    return-object v0
.end method

.method public e(S)Z
    .locals 0

    const/4 p1, 0x1

    return p1
.end method

.method public f(Latakplugin/gotennaproag/lI1;)Latakplugin/gotennaproag/nI1;
    .locals 1

    new-instance v0, Latakplugin/gotennaproag/Ke;

    invoke-direct {v0, p0, p1}, Latakplugin/gotennaproag/Ke;-><init>(Latakplugin/gotennaproag/Ie;Latakplugin/gotennaproag/lI1;)V

    return-object v0
.end method

.method public g(Latakplugin/gotennaproag/FJ1;)Latakplugin/gotennaproag/CJ1;
    .locals 4

    new-instance v0, Latakplugin/gotennaproag/Do1;

    invoke-direct {v0}, Latakplugin/gotennaproag/Do1;-><init>()V

    invoke-virtual {p1}, Latakplugin/gotennaproag/FJ1;->a()[Ljava/math/BigInteger;

    move-result-object p1

    new-instance v1, Latakplugin/gotennaproag/Fo1;

    const/4 v2, 0x0

    aget-object v2, p1, v2

    const/4 v3, 0x1

    aget-object p1, p1, v3

    invoke-direct {v1, v2, p1}, Latakplugin/gotennaproag/Fo1;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    new-instance p1, Latakplugin/gotennaproag/An1;

    invoke-direct {p1}, Latakplugin/gotennaproag/An1;-><init>()V

    invoke-virtual {p0}, Latakplugin/gotennaproag/Ie;->a()Ljava/security/SecureRandom;

    move-result-object v2

    invoke-virtual {v0, v1, p1, v2}, Latakplugin/gotennaproag/Do1;->f(Latakplugin/gotennaproag/Fo1;Latakplugin/gotennaproag/hN;Ljava/security/SecureRandom;)V

    new-instance p1, Latakplugin/gotennaproag/Ie$c;

    invoke-direct {p1, p0, v0}, Latakplugin/gotennaproag/Ie$c;-><init>(Latakplugin/gotennaproag/Ie;Latakplugin/gotennaproag/Do1;)V

    return-object p1
.end method

.method public h()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public i()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public j(Latakplugin/gotennaproag/FJ1;Ljava/math/BigInteger;)Latakplugin/gotennaproag/DJ1;
    .locals 4

    new-instance v0, Latakplugin/gotennaproag/Ho1;

    invoke-direct {v0}, Latakplugin/gotennaproag/Ho1;-><init>()V

    invoke-virtual {p1}, Latakplugin/gotennaproag/FJ1;->a()[Ljava/math/BigInteger;

    move-result-object p1

    new-instance v1, Latakplugin/gotennaproag/Fo1;

    const/4 v2, 0x0

    aget-object v2, p1, v2

    const/4 v3, 0x1

    aget-object p1, p1, v3

    invoke-direct {v1, v2, p1}, Latakplugin/gotennaproag/Fo1;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    new-instance p1, Latakplugin/gotennaproag/An1;

    invoke-direct {p1}, Latakplugin/gotennaproag/An1;-><init>()V

    invoke-virtual {p0}, Latakplugin/gotennaproag/Ie;->a()Ljava/security/SecureRandom;

    move-result-object v2

    invoke-virtual {v0, v1, p2, p1, v2}, Latakplugin/gotennaproag/Ho1;->f(Latakplugin/gotennaproag/Fo1;Ljava/math/BigInteger;Latakplugin/gotennaproag/hN;Ljava/security/SecureRandom;)V

    new-instance p1, Latakplugin/gotennaproag/Ie$d;

    invoke-direct {p1, p0, v0}, Latakplugin/gotennaproag/Ie$d;-><init>(Latakplugin/gotennaproag/Ie;Latakplugin/gotennaproag/Ho1;)V

    return-object p1
.end method

.method public k(Latakplugin/gotennaproag/FJ1;)Latakplugin/gotennaproag/EJ1;
    .locals 3

    invoke-virtual {p1}, Latakplugin/gotennaproag/FJ1;->a()[Ljava/math/BigInteger;

    move-result-object p1

    new-instance v0, Latakplugin/gotennaproag/No1;

    invoke-direct {v0}, Latakplugin/gotennaproag/No1;-><init>()V

    const/4 v1, 0x0

    aget-object v1, p1, v1

    const/4 v2, 0x1

    aget-object p1, p1, v2

    new-instance v2, Latakplugin/gotennaproag/An1;

    invoke-direct {v2}, Latakplugin/gotennaproag/An1;-><init>()V

    invoke-virtual {v0, v1, p1, v2}, Latakplugin/gotennaproag/No1;->c(Ljava/math/BigInteger;Ljava/math/BigInteger;Latakplugin/gotennaproag/hN;)V

    new-instance p1, Latakplugin/gotennaproag/Ie$e;

    invoke-direct {p1, p0, v0}, Latakplugin/gotennaproag/Ie$e;-><init>(Latakplugin/gotennaproag/Ie;Latakplugin/gotennaproag/No1;)V

    return-object p1
.end method

.method public l(Latakplugin/gotennaproag/Cb1;)Latakplugin/gotennaproag/SJ1;
    .locals 2

    const/16 v0, 0x30

    new-array v0, v0, [B

    iget-object v1, p0, Latakplugin/gotennaproag/Ie;->a:Ljava/security/SecureRandom;

    invoke-virtual {v1, v0}, Ljava/security/SecureRandom;->nextBytes([B)V

    const/4 v1, 0x0

    invoke-static {p1, v0, v1}, Latakplugin/gotennaproag/pK1;->K1(Latakplugin/gotennaproag/Cb1;[BI)V

    invoke-virtual {p0, v0}, Latakplugin/gotennaproag/Ie;->A([B)Latakplugin/gotennaproag/Ve;

    move-result-object p1

    return-object p1
.end method

.method public m(Latakplugin/gotennaproag/Aw1;)Z
    .locals 0

    const/4 p1, 0x1

    return p1
.end method

.method public n(I)Z
    .locals 0

    const/4 p1, 0x1

    return p1
.end method

.method public o([B)Latakplugin/gotennaproag/MH1;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    new-instance v0, Latakplugin/gotennaproag/He;

    invoke-direct {v0, p0, p1}, Latakplugin/gotennaproag/He;-><init>(Latakplugin/gotennaproag/Ie;[B)V

    return-object v0
.end method

.method public p(I)Z
    .locals 0

    invoke-static {p1}, Latakplugin/gotennaproag/wV0;->m(I)Z

    move-result p1

    return p1
.end method

.method public q(I)Latakplugin/gotennaproag/QI1;
    .locals 1

    new-instance v0, Latakplugin/gotennaproag/Ie$i;

    invoke-static {p1}, Latakplugin/gotennaproag/pK1;->N(I)S

    move-result p1

    invoke-virtual {p0, p1}, Latakplugin/gotennaproag/Ie;->Y(S)Latakplugin/gotennaproag/hN;

    move-result-object p1

    invoke-direct {v0, p0, p1}, Latakplugin/gotennaproag/Ie$i;-><init>(Latakplugin/gotennaproag/Ie;Latakplugin/gotennaproag/hN;)V

    return-object v0
.end method

.method public r()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public s([B)Latakplugin/gotennaproag/eJ1;
    .locals 3

    new-instance v0, Latakplugin/gotennaproag/xN;

    const/4 v1, 0x4

    invoke-virtual {p0, v1}, Latakplugin/gotennaproag/Ie;->Y(S)Latakplugin/gotennaproag/hN;

    move-result-object v2

    invoke-direct {v0, v2}, Latakplugin/gotennaproag/xN;-><init>(Latakplugin/gotennaproag/hN;)V

    if-eqz p1, :cond_0

    array-length v2, p1

    if-lez v2, :cond_0

    invoke-virtual {v0, p1}, Latakplugin/gotennaproag/xN;->a([B)V

    :cond_0
    invoke-virtual {p0, v1}, Latakplugin/gotennaproag/Ie;->Y(S)Latakplugin/gotennaproag/hN;

    move-result-object p1

    invoke-interface {p1}, Latakplugin/gotennaproag/hN;->k()I

    move-result p1

    new-array p1, p1, [B

    iget-object v1, p0, Latakplugin/gotennaproag/Ie;->a:Ljava/security/SecureRandom;

    invoke-virtual {v1, p1}, Ljava/security/SecureRandom;->nextBytes([B)V

    invoke-virtual {v0, p1}, Latakplugin/gotennaproag/xN;->a([B)V

    new-instance p1, Latakplugin/gotennaproag/Ie$b;

    invoke-direct {p1, p0, v0}, Latakplugin/gotennaproag/Ie$b;-><init>(Latakplugin/gotennaproag/Ie;Latakplugin/gotennaproag/xN;)V

    return-object p1
.end method

.method public t(I)Z
    .locals 0

    packed-switch p1, :pswitch_data_0

    const/4 p1, 0x1

    return p1

    :pswitch_0
    const/4 p1, 0x0

    return p1

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public v()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public w(I)Z
    .locals 0

    const/4 p1, 0x1

    return p1
.end method

.method public x([B)Latakplugin/gotennaproag/SJ1;
    .locals 0

    invoke-static {p1}, Latakplugin/gotennaproag/F8;->l([B)[B

    move-result-object p1

    invoke-virtual {p0, p1}, Latakplugin/gotennaproag/Ie;->A([B)Latakplugin/gotennaproag/Ve;

    move-result-object p1

    return-object p1
.end method

.method protected y(Latakplugin/gotennaproag/jI1;II)Latakplugin/gotennaproag/NH1;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-eqz p2, :cond_2

    const/16 v0, 0x67

    const/16 v1, 0xc

    const/16 v2, 0x10

    if-eq p2, v0, :cond_1

    const/16 v0, 0x68

    const/16 v3, 0x20

    if-eq p2, v0, :cond_0

    const/16 v0, 0x8

    packed-switch p2, :pswitch_data_0

    new-instance p1, Latakplugin/gotennaproag/MI1;

    const/16 p2, 0x50

    invoke-direct {p1, p2}, Latakplugin/gotennaproag/MI1;-><init>(S)V

    throw p1

    :pswitch_0
    invoke-virtual {p0, p1, v3, v2}, Latakplugin/gotennaproag/Ie;->U(Latakplugin/gotennaproag/jI1;II)Latakplugin/gotennaproag/CH1;

    move-result-object p1

    return-object p1

    :pswitch_1
    invoke-virtual {p0, p1, v2, v2}, Latakplugin/gotennaproag/Ie;->U(Latakplugin/gotennaproag/jI1;II)Latakplugin/gotennaproag/CH1;

    move-result-object p1

    return-object p1

    :pswitch_2
    invoke-virtual {p0, p1, v3, p3}, Latakplugin/gotennaproag/Ie;->L(Latakplugin/gotennaproag/jI1;II)Latakplugin/gotennaproag/NH1;

    move-result-object p1

    return-object p1

    :pswitch_3
    invoke-virtual {p0, p1, v2, p3}, Latakplugin/gotennaproag/Ie;->L(Latakplugin/gotennaproag/jI1;II)Latakplugin/gotennaproag/NH1;

    move-result-object p1

    return-object p1

    :pswitch_4
    invoke-virtual {p0, p1}, Latakplugin/gotennaproag/Ie;->Q(Latakplugin/gotennaproag/jI1;)Latakplugin/gotennaproag/NH1;

    move-result-object p1

    return-object p1

    :pswitch_5
    invoke-virtual {p0, p1, v3, v2}, Latakplugin/gotennaproag/Ie;->V(Latakplugin/gotennaproag/jI1;II)Latakplugin/gotennaproag/CH1;

    move-result-object p1

    return-object p1

    :pswitch_6
    invoke-virtual {p0, p1, v2, v2}, Latakplugin/gotennaproag/Ie;->V(Latakplugin/gotennaproag/jI1;II)Latakplugin/gotennaproag/CH1;

    move-result-object p1

    return-object p1

    :pswitch_7
    invoke-virtual {p0, p1, v3, v0}, Latakplugin/gotennaproag/Ie;->R(Latakplugin/gotennaproag/jI1;II)Latakplugin/gotennaproag/CH1;

    move-result-object p1

    return-object p1

    :pswitch_8
    invoke-virtual {p0, p1, v3, v2}, Latakplugin/gotennaproag/Ie;->R(Latakplugin/gotennaproag/jI1;II)Latakplugin/gotennaproag/CH1;

    move-result-object p1

    return-object p1

    :pswitch_9
    invoke-virtual {p0, p1, v2, v0}, Latakplugin/gotennaproag/Ie;->R(Latakplugin/gotennaproag/jI1;II)Latakplugin/gotennaproag/CH1;

    move-result-object p1

    return-object p1

    :pswitch_a
    invoke-virtual {p0, p1, v2, v2}, Latakplugin/gotennaproag/Ie;->R(Latakplugin/gotennaproag/jI1;II)Latakplugin/gotennaproag/CH1;

    move-result-object p1

    return-object p1

    :pswitch_b
    invoke-virtual {p0, p1, p3}, Latakplugin/gotennaproag/Ie;->c0(Latakplugin/gotennaproag/jI1;I)Latakplugin/gotennaproag/JH1;

    move-result-object p1

    return-object p1

    :pswitch_c
    invoke-virtual {p0, p1, v3, p3}, Latakplugin/gotennaproag/Ie;->O(Latakplugin/gotennaproag/jI1;II)Latakplugin/gotennaproag/NH1;

    move-result-object p1

    return-object p1

    :pswitch_d
    invoke-virtual {p0, p1, v2, p3}, Latakplugin/gotennaproag/Ie;->O(Latakplugin/gotennaproag/jI1;II)Latakplugin/gotennaproag/NH1;

    move-result-object p1

    return-object p1

    :pswitch_e
    invoke-virtual {p0, p1, v3, v2}, Latakplugin/gotennaproag/Ie;->S(Latakplugin/gotennaproag/jI1;II)Latakplugin/gotennaproag/CH1;

    move-result-object p1

    return-object p1

    :pswitch_f
    invoke-virtual {p0, p1, v2, v2}, Latakplugin/gotennaproag/Ie;->S(Latakplugin/gotennaproag/jI1;II)Latakplugin/gotennaproag/CH1;

    move-result-object p1

    return-object p1

    :pswitch_10
    invoke-virtual {p0, p1, v3, p3}, Latakplugin/gotennaproag/Ie;->I(Latakplugin/gotennaproag/jI1;II)Latakplugin/gotennaproag/NH1;

    move-result-object p1

    return-object p1

    :pswitch_11
    invoke-virtual {p0, p1, v2, p3}, Latakplugin/gotennaproag/Ie;->I(Latakplugin/gotennaproag/jI1;II)Latakplugin/gotennaproag/NH1;

    move-result-object p1

    return-object p1

    :pswitch_12
    invoke-virtual {p0, p1, p3}, Latakplugin/gotennaproag/Ie;->X(Latakplugin/gotennaproag/jI1;I)Latakplugin/gotennaproag/JH1;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-virtual {p0, p1, v3, v1}, Latakplugin/gotennaproag/Ie;->T(Latakplugin/gotennaproag/jI1;II)Latakplugin/gotennaproag/CH1;

    move-result-object p1

    return-object p1

    :cond_1
    invoke-virtual {p0, p1, v2, v1}, Latakplugin/gotennaproag/Ie;->T(Latakplugin/gotennaproag/jI1;II)Latakplugin/gotennaproag/CH1;

    move-result-object p1

    return-object p1

    :cond_2
    invoke-virtual {p0, p1, p3}, Latakplugin/gotennaproag/Ie;->Z(Latakplugin/gotennaproag/jI1;I)Latakplugin/gotennaproag/fJ1;

    move-result-object p1

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x7
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method protected z(Latakplugin/gotennaproag/MH1;)Latakplugin/gotennaproag/HI1;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-static {p0, p1}, Latakplugin/gotennaproag/He;->e(Latakplugin/gotennaproag/Ie;Latakplugin/gotennaproag/MH1;)Latakplugin/gotennaproag/He;

    move-result-object p1

    const/16 v0, 0x20

    invoke-virtual {p1, v0}, Latakplugin/gotennaproag/He;->l(I)V

    invoke-virtual {p1}, Latakplugin/gotennaproag/He;->i()Latakplugin/gotennaproag/Ie1;

    move-result-object p1

    new-instance v0, Latakplugin/gotennaproag/Ie$a;

    invoke-direct {v0, p0, p1}, Latakplugin/gotennaproag/Ie$a;-><init>(Latakplugin/gotennaproag/Ie;Latakplugin/gotennaproag/Ie1;)V

    return-object v0
.end method
