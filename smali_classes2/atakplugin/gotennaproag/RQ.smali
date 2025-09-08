.class public final Latakplugin/gotennaproag/RQ;
.super Latakplugin/gotennaproag/W0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Latakplugin/gotennaproag/RQ$c;
    }
.end annotation


# instance fields
.field private final e:Latakplugin/gotennaproag/KK$b;

.field private final f:Latakplugin/gotennaproag/u40;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Latakplugin/gotennaproag/u40<",
            "Latakplugin/gotennaproag/KK$g;",
            ">;"
        }
    .end annotation
.end field

.field private final i:[Latakplugin/gotennaproag/KK$g;

.field private final s:Latakplugin/gotennaproag/GN1;

.field private v:I


# direct methods
.method constructor <init>(Latakplugin/gotennaproag/KK$b;Latakplugin/gotennaproag/u40;[Latakplugin/gotennaproag/KK$g;Latakplugin/gotennaproag/GN1;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "type",
            "fields",
            "oneofCases",
            "unknownFields"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Latakplugin/gotennaproag/KK$b;",
            "Latakplugin/gotennaproag/u40<",
            "Latakplugin/gotennaproag/KK$g;",
            ">;[",
            "Latakplugin/gotennaproag/KK$g;",
            "Latakplugin/gotennaproag/GN1;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Latakplugin/gotennaproag/W0;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Latakplugin/gotennaproag/RQ;->v:I

    iput-object p1, p0, Latakplugin/gotennaproag/RQ;->e:Latakplugin/gotennaproag/KK$b;

    iput-object p2, p0, Latakplugin/gotennaproag/RQ;->f:Latakplugin/gotennaproag/u40;

    iput-object p3, p0, Latakplugin/gotennaproag/RQ;->i:[Latakplugin/gotennaproag/KK$g;

    iput-object p4, p0, Latakplugin/gotennaproag/RQ;->s:Latakplugin/gotennaproag/GN1;

    return-void
.end method

.method static synthetic Z8(Latakplugin/gotennaproag/RQ;)Latakplugin/gotennaproag/KK$b;
    .locals 0

    iget-object p0, p0, Latakplugin/gotennaproag/RQ;->e:Latakplugin/gotennaproag/KK$b;

    return-object p0
.end method

.method static synthetic a9(Latakplugin/gotennaproag/RQ;)Latakplugin/gotennaproag/u40;
    .locals 0

    iget-object p0, p0, Latakplugin/gotennaproag/RQ;->f:Latakplugin/gotennaproag/u40;

    return-object p0
.end method

.method static synthetic b9(Latakplugin/gotennaproag/RQ;)Latakplugin/gotennaproag/GN1;
    .locals 0

    iget-object p0, p0, Latakplugin/gotennaproag/RQ;->s:Latakplugin/gotennaproag/GN1;

    return-object p0
.end method

.method static synthetic c9(Latakplugin/gotennaproag/RQ;)[Latakplugin/gotennaproag/KK$g;
    .locals 0

    iget-object p0, p0, Latakplugin/gotennaproag/RQ;->i:[Latakplugin/gotennaproag/KK$g;

    return-object p0
.end method

.method public static d9(Latakplugin/gotennaproag/KK$b;)Latakplugin/gotennaproag/RQ;
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "type"
        }
    .end annotation

    invoke-virtual {p0}, Latakplugin/gotennaproag/KK$b;->B()Latakplugin/gotennaproag/JK$b;

    move-result-object v0

    invoke-virtual {v0}, Latakplugin/gotennaproag/JK$b;->Y2()I

    move-result v0

    new-array v0, v0, [Latakplugin/gotennaproag/KK$g;

    new-instance v1, Latakplugin/gotennaproag/RQ;

    invoke-static {}, Latakplugin/gotennaproag/u40;->s()Latakplugin/gotennaproag/u40;

    move-result-object v2

    invoke-static {}, Latakplugin/gotennaproag/GN1;->M()Latakplugin/gotennaproag/GN1;

    move-result-object v3

    invoke-direct {v1, p0, v2, v0, v3}, Latakplugin/gotennaproag/RQ;-><init>(Latakplugin/gotennaproag/KK$b;Latakplugin/gotennaproag/u40;[Latakplugin/gotennaproag/KK$g;Latakplugin/gotennaproag/GN1;)V

    return-object v1
.end method

.method static f9(Latakplugin/gotennaproag/KK$b;Latakplugin/gotennaproag/u40;)Z
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "type",
            "fields"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Latakplugin/gotennaproag/KK$b;",
            "Latakplugin/gotennaproag/u40<",
            "Latakplugin/gotennaproag/KK$g;",
            ">;)Z"
        }
    .end annotation

    invoke-virtual {p0}, Latakplugin/gotennaproag/KK$b;->o()Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Latakplugin/gotennaproag/KK$g;

    invoke-virtual {v0}, Latakplugin/gotennaproag/KK$g;->G()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p1, v0}, Latakplugin/gotennaproag/u40;->B(Latakplugin/gotennaproag/u40$c;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_1
    invoke-virtual {p1}, Latakplugin/gotennaproag/u40;->E()Z

    move-result p0

    return p0
.end method

.method public static g9(Latakplugin/gotennaproag/KK$b;)Latakplugin/gotennaproag/RQ$c;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "type"
        }
    .end annotation

    new-instance v0, Latakplugin/gotennaproag/RQ$c;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Latakplugin/gotennaproag/RQ$c;-><init>(Latakplugin/gotennaproag/KK$b;Latakplugin/gotennaproag/RQ$a;)V

    return-object v0
.end method

.method public static h9(Latakplugin/gotennaproag/vQ0;)Latakplugin/gotennaproag/RQ$c;
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "prototype"
        }
    .end annotation

    new-instance v0, Latakplugin/gotennaproag/RQ$c;

    invoke-interface {p0}, Latakplugin/gotennaproag/VQ0;->y()Latakplugin/gotennaproag/KK$b;

    move-result-object v1

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Latakplugin/gotennaproag/RQ$c;-><init>(Latakplugin/gotennaproag/KK$b;Latakplugin/gotennaproag/RQ$a;)V

    invoke-virtual {v0, p0}, Latakplugin/gotennaproag/RQ$c;->C9(Latakplugin/gotennaproag/vQ0;)Latakplugin/gotennaproag/RQ$c;

    move-result-object p0

    return-object p0
.end method

.method public static j9(Latakplugin/gotennaproag/KK$b;Latakplugin/gotennaproag/nj;)Latakplugin/gotennaproag/RQ;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "type",
            "data"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Latakplugin/gotennaproag/wu0;
        }
    .end annotation

    invoke-static {p0}, Latakplugin/gotennaproag/RQ;->g9(Latakplugin/gotennaproag/KK$b;)Latakplugin/gotennaproag/RQ$c;

    move-result-object p0

    invoke-virtual {p0, p1}, Latakplugin/gotennaproag/W0$a;->d9(Latakplugin/gotennaproag/nj;)Latakplugin/gotennaproag/W0$a;

    move-result-object p0

    check-cast p0, Latakplugin/gotennaproag/RQ$c;

    invoke-static {p0}, Latakplugin/gotennaproag/RQ$c;->s9(Latakplugin/gotennaproag/RQ$c;)Latakplugin/gotennaproag/RQ;

    move-result-object p0

    return-object p0
.end method

.method public static k9(Latakplugin/gotennaproag/KK$b;Latakplugin/gotennaproag/nj;Latakplugin/gotennaproag/RZ;)Latakplugin/gotennaproag/RQ;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "type",
            "data",
            "extensionRegistry"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Latakplugin/gotennaproag/wu0;
        }
    .end annotation

    invoke-static {p0}, Latakplugin/gotennaproag/RQ;->g9(Latakplugin/gotennaproag/KK$b;)Latakplugin/gotennaproag/RQ$c;

    move-result-object p0

    invoke-virtual {p0, p1, p2}, Latakplugin/gotennaproag/W0$a;->e9(Latakplugin/gotennaproag/nj;Latakplugin/gotennaproag/VZ;)Latakplugin/gotennaproag/W0$a;

    move-result-object p0

    check-cast p0, Latakplugin/gotennaproag/RQ$c;

    invoke-static {p0}, Latakplugin/gotennaproag/RQ$c;->s9(Latakplugin/gotennaproag/RQ$c;)Latakplugin/gotennaproag/RQ;

    move-result-object p0

    return-object p0
.end method

.method public static l9(Latakplugin/gotennaproag/KK$b;Latakplugin/gotennaproag/Us;)Latakplugin/gotennaproag/RQ;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "type",
            "input"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-static {p0}, Latakplugin/gotennaproag/RQ;->g9(Latakplugin/gotennaproag/KK$b;)Latakplugin/gotennaproag/RQ$c;

    move-result-object p0

    invoke-virtual {p0, p1}, Latakplugin/gotennaproag/W0$a;->f9(Latakplugin/gotennaproag/Us;)Latakplugin/gotennaproag/W0$a;

    move-result-object p0

    check-cast p0, Latakplugin/gotennaproag/RQ$c;

    invoke-static {p0}, Latakplugin/gotennaproag/RQ$c;->s9(Latakplugin/gotennaproag/RQ$c;)Latakplugin/gotennaproag/RQ;

    move-result-object p0

    return-object p0
.end method

.method public static m9(Latakplugin/gotennaproag/KK$b;Latakplugin/gotennaproag/Us;Latakplugin/gotennaproag/RZ;)Latakplugin/gotennaproag/RQ;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "type",
            "input",
            "extensionRegistry"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-static {p0}, Latakplugin/gotennaproag/RQ;->g9(Latakplugin/gotennaproag/KK$b;)Latakplugin/gotennaproag/RQ$c;

    move-result-object p0

    invoke-virtual {p0, p1, p2}, Latakplugin/gotennaproag/W0$a;->g9(Latakplugin/gotennaproag/Us;Latakplugin/gotennaproag/VZ;)Latakplugin/gotennaproag/W0$a;

    move-result-object p0

    check-cast p0, Latakplugin/gotennaproag/RQ$c;

    invoke-static {p0}, Latakplugin/gotennaproag/RQ$c;->s9(Latakplugin/gotennaproag/RQ$c;)Latakplugin/gotennaproag/RQ;

    move-result-object p0

    return-object p0
.end method

.method public static n9(Latakplugin/gotennaproag/KK$b;Ljava/io/InputStream;)Latakplugin/gotennaproag/RQ;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "type",
            "input"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-static {p0}, Latakplugin/gotennaproag/RQ;->g9(Latakplugin/gotennaproag/KK$b;)Latakplugin/gotennaproag/RQ$c;

    move-result-object p0

    invoke-virtual {p0, p1}, Latakplugin/gotennaproag/W0$a;->j9(Ljava/io/InputStream;)Latakplugin/gotennaproag/W0$a;

    move-result-object p0

    check-cast p0, Latakplugin/gotennaproag/RQ$c;

    invoke-static {p0}, Latakplugin/gotennaproag/RQ$c;->s9(Latakplugin/gotennaproag/RQ$c;)Latakplugin/gotennaproag/RQ;

    move-result-object p0

    return-object p0
.end method

.method public static o9(Latakplugin/gotennaproag/KK$b;Ljava/io/InputStream;Latakplugin/gotennaproag/RZ;)Latakplugin/gotennaproag/RQ;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "type",
            "input",
            "extensionRegistry"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-static {p0}, Latakplugin/gotennaproag/RQ;->g9(Latakplugin/gotennaproag/KK$b;)Latakplugin/gotennaproag/RQ$c;

    move-result-object p0

    invoke-virtual {p0, p1, p2}, Latakplugin/gotennaproag/W0$a;->k9(Ljava/io/InputStream;Latakplugin/gotennaproag/VZ;)Latakplugin/gotennaproag/W0$a;

    move-result-object p0

    check-cast p0, Latakplugin/gotennaproag/RQ$c;

    invoke-static {p0}, Latakplugin/gotennaproag/RQ$c;->s9(Latakplugin/gotennaproag/RQ$c;)Latakplugin/gotennaproag/RQ;

    move-result-object p0

    return-object p0
.end method

.method public static p9(Latakplugin/gotennaproag/KK$b;[B)Latakplugin/gotennaproag/RQ;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "type",
            "data"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Latakplugin/gotennaproag/wu0;
        }
    .end annotation

    invoke-static {p0}, Latakplugin/gotennaproag/RQ;->g9(Latakplugin/gotennaproag/KK$b;)Latakplugin/gotennaproag/RQ$c;

    move-result-object p0

    invoke-virtual {p0, p1}, Latakplugin/gotennaproag/W0$a;->l9([B)Latakplugin/gotennaproag/W0$a;

    move-result-object p0

    check-cast p0, Latakplugin/gotennaproag/RQ$c;

    invoke-static {p0}, Latakplugin/gotennaproag/RQ$c;->s9(Latakplugin/gotennaproag/RQ$c;)Latakplugin/gotennaproag/RQ;

    move-result-object p0

    return-object p0
.end method

.method public static q9(Latakplugin/gotennaproag/KK$b;[BLatakplugin/gotennaproag/RZ;)Latakplugin/gotennaproag/RQ;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "type",
            "data",
            "extensionRegistry"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Latakplugin/gotennaproag/wu0;
        }
    .end annotation

    invoke-static {p0}, Latakplugin/gotennaproag/RQ;->g9(Latakplugin/gotennaproag/KK$b;)Latakplugin/gotennaproag/RQ$c;

    move-result-object p0

    invoke-virtual {p0, p1, p2}, Latakplugin/gotennaproag/W0$a;->o9([BLatakplugin/gotennaproag/VZ;)Latakplugin/gotennaproag/W0$a;

    move-result-object p0

    check-cast p0, Latakplugin/gotennaproag/RQ$c;

    invoke-static {p0}, Latakplugin/gotennaproag/RQ$c;->s9(Latakplugin/gotennaproag/RQ$c;)Latakplugin/gotennaproag/RQ;

    move-result-object p0

    return-object p0
.end method

.method private s9(Latakplugin/gotennaproag/KK$g;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "field"
        }
    .end annotation

    invoke-virtual {p1}, Latakplugin/gotennaproag/KK$g;->m()Latakplugin/gotennaproag/KK$b;

    move-result-object p1

    iget-object v0, p0, Latakplugin/gotennaproag/RQ;->e:Latakplugin/gotennaproag/KK$b;

    if-ne p1, v0, :cond_0

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "FieldDescriptor does not match message type."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private t9(Latakplugin/gotennaproag/KK$l;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "oneof"
        }
    .end annotation

    invoke-virtual {p1}, Latakplugin/gotennaproag/KK$l;->j()Latakplugin/gotennaproag/KK$b;

    move-result-object p1

    iget-object v0, p0, Latakplugin/gotennaproag/RQ;->e:Latakplugin/gotennaproag/KK$b;

    if-ne p1, v0, :cond_0

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "OneofDescriptor does not match message type."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public A1(Latakplugin/gotennaproag/KK$g;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "field"
        }
    .end annotation

    invoke-direct {p0, p1}, Latakplugin/gotennaproag/RQ;->s9(Latakplugin/gotennaproag/KK$g;)V

    iget-object v0, p0, Latakplugin/gotennaproag/RQ;->f:Latakplugin/gotennaproag/u40;

    invoke-virtual {v0, p1}, Latakplugin/gotennaproag/u40;->u(Latakplugin/gotennaproag/u40$c;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_2

    invoke-virtual {p1}, Latakplugin/gotennaproag/KK$g;->isRepeated()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Latakplugin/gotennaproag/KK$g;->r()Latakplugin/gotennaproag/KK$g$b;

    move-result-object v0

    sget-object v1, Latakplugin/gotennaproag/KK$g$b;->y:Latakplugin/gotennaproag/KK$g$b;

    if-ne v0, v1, :cond_1

    invoke-virtual {p1}, Latakplugin/gotennaproag/KK$g;->u()Latakplugin/gotennaproag/KK$b;

    move-result-object p1

    invoke-static {p1}, Latakplugin/gotennaproag/RQ;->d9(Latakplugin/gotennaproag/KK$b;)Latakplugin/gotennaproag/RQ;

    move-result-object v0

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Latakplugin/gotennaproag/KK$g;->n()Ljava/lang/Object;

    move-result-object v0

    :cond_2
    :goto_0
    return-object v0
.end method

.method public O7(Latakplugin/gotennaproag/KK$g;)I
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "field"
        }
    .end annotation

    invoke-direct {p0, p1}, Latakplugin/gotennaproag/RQ;->s9(Latakplugin/gotennaproag/KK$g;)V

    iget-object v0, p0, Latakplugin/gotennaproag/RQ;->f:Latakplugin/gotennaproag/u40;

    invoke-virtual {v0, p1}, Latakplugin/gotennaproag/u40;->y(Latakplugin/gotennaproag/u40$c;)I

    move-result p1

    return p1
.end method

.method public P0(Latakplugin/gotennaproag/KK$l;)Z
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "oneof"
        }
    .end annotation

    invoke-direct {p0, p1}, Latakplugin/gotennaproag/RQ;->t9(Latakplugin/gotennaproag/KK$l;)V

    iget-object v0, p0, Latakplugin/gotennaproag/RQ;->i:[Latakplugin/gotennaproag/KK$g;

    invoke-virtual {p1}, Latakplugin/gotennaproag/KK$l;->n()I

    move-result p1

    aget-object p1, v0, p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    const/4 p1, 0x1

    return p1
.end method

.method public R7()Latakplugin/gotennaproag/GN1;
    .locals 1

    iget-object v0, p0, Latakplugin/gotennaproag/RQ;->s:Latakplugin/gotennaproag/GN1;

    return-object v0
.end method

.method public Z4()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Latakplugin/gotennaproag/KK$g;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Latakplugin/gotennaproag/RQ;->f:Latakplugin/gotennaproag/u40;

    invoke-virtual {v0}, Latakplugin/gotennaproag/u40;->t()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public d2(Latakplugin/gotennaproag/KK$g;)Z
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "field"
        }
    .end annotation

    invoke-direct {p0, p1}, Latakplugin/gotennaproag/RQ;->s9(Latakplugin/gotennaproag/KK$g;)V

    iget-object v0, p0, Latakplugin/gotennaproag/RQ;->f:Latakplugin/gotennaproag/u40;

    invoke-virtual {v0, p1}, Latakplugin/gotennaproag/u40;->B(Latakplugin/gotennaproag/u40$c;)Z

    move-result p1

    return p1
.end method

.method public e4(Latakplugin/gotennaproag/Ys;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "output"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Latakplugin/gotennaproag/RQ;->e:Latakplugin/gotennaproag/KK$b;

    invoke-virtual {v0}, Latakplugin/gotennaproag/KK$b;->s()Latakplugin/gotennaproag/JK$E;

    move-result-object v0

    invoke-virtual {v0}, Latakplugin/gotennaproag/JK$E;->r8()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Latakplugin/gotennaproag/RQ;->f:Latakplugin/gotennaproag/u40;

    invoke-virtual {v0, p1}, Latakplugin/gotennaproag/u40;->V(Latakplugin/gotennaproag/Ys;)V

    iget-object v0, p0, Latakplugin/gotennaproag/RQ;->s:Latakplugin/gotennaproag/GN1;

    invoke-virtual {v0, p1}, Latakplugin/gotennaproag/GN1;->o5(Latakplugin/gotennaproag/Ys;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Latakplugin/gotennaproag/RQ;->f:Latakplugin/gotennaproag/u40;

    invoke-virtual {v0, p1}, Latakplugin/gotennaproag/u40;->X(Latakplugin/gotennaproag/Ys;)V

    iget-object v0, p0, Latakplugin/gotennaproag/RQ;->s:Latakplugin/gotennaproag/GN1;

    invoke-virtual {v0, p1}, Latakplugin/gotennaproag/GN1;->e4(Latakplugin/gotennaproag/Ys;)V

    :goto_0
    return-void
.end method

.method public e9()Latakplugin/gotennaproag/RQ;
    .locals 1

    iget-object v0, p0, Latakplugin/gotennaproag/RQ;->e:Latakplugin/gotennaproag/KK$b;

    invoke-static {v0}, Latakplugin/gotennaproag/RQ;->d9(Latakplugin/gotennaproag/KK$b;)Latakplugin/gotennaproag/RQ;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Latakplugin/gotennaproag/NQ0;
    .locals 1

    .line 2
    invoke-virtual {p0}, Latakplugin/gotennaproag/RQ;->e9()Latakplugin/gotennaproag/RQ;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Latakplugin/gotennaproag/vQ0;
    .locals 1

    .line 1
    invoke-virtual {p0}, Latakplugin/gotennaproag/RQ;->e9()Latakplugin/gotennaproag/RQ;

    move-result-object v0

    return-object v0
.end method

.method public getParserForType()Latakplugin/gotennaproag/X51;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Latakplugin/gotennaproag/X51<",
            "Latakplugin/gotennaproag/RQ;",
            ">;"
        }
    .end annotation

    new-instance v0, Latakplugin/gotennaproag/RQ$a;

    invoke-direct {v0, p0}, Latakplugin/gotennaproag/RQ$a;-><init>(Latakplugin/gotennaproag/RQ;)V

    return-object v0
.end method

.method public getSerializedSize()I
    .locals 2

    iget v0, p0, Latakplugin/gotennaproag/RQ;->v:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    return v0

    :cond_0
    iget-object v0, p0, Latakplugin/gotennaproag/RQ;->e:Latakplugin/gotennaproag/KK$b;

    invoke-virtual {v0}, Latakplugin/gotennaproag/KK$b;->s()Latakplugin/gotennaproag/JK$E;

    move-result-object v0

    invoke-virtual {v0}, Latakplugin/gotennaproag/JK$E;->r8()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Latakplugin/gotennaproag/RQ;->f:Latakplugin/gotennaproag/u40;

    invoke-virtual {v0}, Latakplugin/gotennaproag/u40;->v()I

    move-result v0

    iget-object v1, p0, Latakplugin/gotennaproag/RQ;->s:Latakplugin/gotennaproag/GN1;

    invoke-virtual {v1}, Latakplugin/gotennaproag/GN1;->v2()I

    move-result v1

    :goto_0
    add-int/2addr v0, v1

    goto :goto_1

    :cond_1
    iget-object v0, p0, Latakplugin/gotennaproag/RQ;->f:Latakplugin/gotennaproag/u40;

    invoke-virtual {v0}, Latakplugin/gotennaproag/u40;->z()I

    move-result v0

    iget-object v1, p0, Latakplugin/gotennaproag/RQ;->s:Latakplugin/gotennaproag/GN1;

    invoke-virtual {v1}, Latakplugin/gotennaproag/GN1;->getSerializedSize()I

    move-result v1

    goto :goto_0

    :goto_1
    iput v0, p0, Latakplugin/gotennaproag/RQ;->v:I

    return v0
.end method

.method public i9()Latakplugin/gotennaproag/RQ$c;
    .locals 3

    new-instance v0, Latakplugin/gotennaproag/RQ$c;

    iget-object v1, p0, Latakplugin/gotennaproag/RQ;->e:Latakplugin/gotennaproag/KK$b;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Latakplugin/gotennaproag/RQ$c;-><init>(Latakplugin/gotennaproag/KK$b;Latakplugin/gotennaproag/RQ$a;)V

    return-object v0
.end method

.method public isInitialized()Z
    .locals 2

    iget-object v0, p0, Latakplugin/gotennaproag/RQ;->e:Latakplugin/gotennaproag/KK$b;

    iget-object v1, p0, Latakplugin/gotennaproag/RQ;->f:Latakplugin/gotennaproag/u40;

    invoke-static {v0, v1}, Latakplugin/gotennaproag/RQ;->f9(Latakplugin/gotennaproag/KK$b;Latakplugin/gotennaproag/u40;)Z

    move-result v0

    return v0
.end method

.method public l3(Latakplugin/gotennaproag/KK$g;I)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "field",
            "index"
        }
    .end annotation

    invoke-direct {p0, p1}, Latakplugin/gotennaproag/RQ;->s9(Latakplugin/gotennaproag/KK$g;)V

    iget-object v0, p0, Latakplugin/gotennaproag/RQ;->f:Latakplugin/gotennaproag/u40;

    invoke-virtual {v0, p1, p2}, Latakplugin/gotennaproag/u40;->x(Latakplugin/gotennaproag/u40$c;I)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public n1(Latakplugin/gotennaproag/KK$l;)Latakplugin/gotennaproag/KK$g;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "oneof"
        }
    .end annotation

    invoke-direct {p0, p1}, Latakplugin/gotennaproag/RQ;->t9(Latakplugin/gotennaproag/KK$l;)V

    iget-object v0, p0, Latakplugin/gotennaproag/RQ;->i:[Latakplugin/gotennaproag/KK$g;

    invoke-virtual {p1}, Latakplugin/gotennaproag/KK$l;->n()I

    move-result p1

    aget-object p1, v0, p1

    return-object p1
.end method

.method public bridge synthetic newBuilderForType()Latakplugin/gotennaproag/NQ0$a;
    .locals 1

    .line 2
    invoke-virtual {p0}, Latakplugin/gotennaproag/RQ;->i9()Latakplugin/gotennaproag/RQ$c;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic newBuilderForType()Latakplugin/gotennaproag/vQ0$a;
    .locals 1

    .line 1
    invoke-virtual {p0}, Latakplugin/gotennaproag/RQ;->i9()Latakplugin/gotennaproag/RQ$c;

    move-result-object v0

    return-object v0
.end method

.method public r9()Latakplugin/gotennaproag/RQ$c;
    .locals 1

    invoke-virtual {p0}, Latakplugin/gotennaproag/RQ;->i9()Latakplugin/gotennaproag/RQ$c;

    move-result-object v0

    invoke-virtual {v0, p0}, Latakplugin/gotennaproag/RQ$c;->C9(Latakplugin/gotennaproag/vQ0;)Latakplugin/gotennaproag/RQ$c;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic toBuilder()Latakplugin/gotennaproag/NQ0$a;
    .locals 1

    .line 2
    invoke-virtual {p0}, Latakplugin/gotennaproag/RQ;->r9()Latakplugin/gotennaproag/RQ$c;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic toBuilder()Latakplugin/gotennaproag/vQ0$a;
    .locals 1

    .line 1
    invoke-virtual {p0}, Latakplugin/gotennaproag/RQ;->r9()Latakplugin/gotennaproag/RQ$c;

    move-result-object v0

    return-object v0
.end method

.method public y()Latakplugin/gotennaproag/KK$b;
    .locals 1

    iget-object v0, p0, Latakplugin/gotennaproag/RQ;->e:Latakplugin/gotennaproag/KK$b;

    return-object v0
.end method
