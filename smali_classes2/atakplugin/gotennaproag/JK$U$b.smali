.class public final Latakplugin/gotennaproag/JK$U$b;
.super Latakplugin/gotennaproag/rh0$b;
.source "SourceFile"

# interfaces
.implements Latakplugin/gotennaproag/JK$V;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Latakplugin/gotennaproag/JK$U;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Latakplugin/gotennaproag/rh0$b<",
        "Latakplugin/gotennaproag/JK$U$b;",
        ">;",
        "Latakplugin/gotennaproag/JK$V;"
    }
.end annotation


# instance fields
.field private X:Latakplugin/gotennaproag/nj;

.field private Y:Ljava/lang/Object;

.field private i:I

.field private s:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Latakplugin/gotennaproag/JK$U$c;",
            ">;"
        }
    .end annotation
.end field

.field private v:Latakplugin/gotennaproag/vj1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Latakplugin/gotennaproag/vj1<",
            "Latakplugin/gotennaproag/JK$U$c;",
            "Latakplugin/gotennaproag/JK$U$c$b;",
            "Latakplugin/gotennaproag/JK$U$d;",
            ">;"
        }
    .end annotation
.end field

.field private w:Ljava/lang/Object;

.field private x:J

.field private y:J

.field private z:D


# direct methods
.method private constructor <init>()V
    .locals 2

    .line 3
    invoke-direct {p0}, Latakplugin/gotennaproag/rh0$b;-><init>()V

    .line 4
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Latakplugin/gotennaproag/JK$U$b;->s:Ljava/util/List;

    const-string v0, ""

    iput-object v0, p0, Latakplugin/gotennaproag/JK$U$b;->w:Ljava/lang/Object;

    .line 5
    sget-object v1, Latakplugin/gotennaproag/nj;->s:Latakplugin/gotennaproag/nj;

    iput-object v1, p0, Latakplugin/gotennaproag/JK$U$b;->X:Latakplugin/gotennaproag/nj;

    iput-object v0, p0, Latakplugin/gotennaproag/JK$U$b;->Y:Ljava/lang/Object;

    return-void
.end method

.method synthetic constructor <init>(Latakplugin/gotennaproag/JK$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Latakplugin/gotennaproag/JK$U$b;-><init>()V

    return-void
.end method

.method private constructor <init>(Latakplugin/gotennaproag/rh0$c;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "parent"
        }
    .end annotation

    .line 6
    invoke-direct {p0, p1}, Latakplugin/gotennaproag/rh0$b;-><init>(Latakplugin/gotennaproag/rh0$c;)V

    .line 7
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Latakplugin/gotennaproag/JK$U$b;->s:Ljava/util/List;

    const-string p1, ""

    iput-object p1, p0, Latakplugin/gotennaproag/JK$U$b;->w:Ljava/lang/Object;

    .line 8
    sget-object v0, Latakplugin/gotennaproag/nj;->s:Latakplugin/gotennaproag/nj;

    iput-object v0, p0, Latakplugin/gotennaproag/JK$U$b;->X:Latakplugin/gotennaproag/nj;

    iput-object p1, p0, Latakplugin/gotennaproag/JK$U$b;->Y:Ljava/lang/Object;

    return-void
.end method

.method synthetic constructor <init>(Latakplugin/gotennaproag/rh0$c;Latakplugin/gotennaproag/JK$a;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Latakplugin/gotennaproag/JK$U$b;-><init>(Latakplugin/gotennaproag/rh0$c;)V

    return-void
.end method

.method private ba(Latakplugin/gotennaproag/JK$U;)V
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "result"
        }
    .end annotation

    iget v0, p0, Latakplugin/gotennaproag/JK$U$b;->i:I

    and-int/lit8 v1, v0, 0x2

    if-eqz v1, :cond_0

    iget-object v1, p0, Latakplugin/gotennaproag/JK$U$b;->w:Ljava/lang/Object;

    invoke-static {p1, v1}, Latakplugin/gotennaproag/JK$U;->ja(Latakplugin/gotennaproag/JK$U;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    and-int/lit8 v2, v0, 0x4

    if-eqz v2, :cond_1

    iget-wide v2, p0, Latakplugin/gotennaproag/JK$U$b;->x:J

    invoke-static {p1, v2, v3}, Latakplugin/gotennaproag/JK$U;->ka(Latakplugin/gotennaproag/JK$U;J)J

    or-int/lit8 v1, v1, 0x2

    :cond_1
    and-int/lit8 v2, v0, 0x8

    if-eqz v2, :cond_2

    iget-wide v2, p0, Latakplugin/gotennaproag/JK$U$b;->y:J

    invoke-static {p1, v2, v3}, Latakplugin/gotennaproag/JK$U;->la(Latakplugin/gotennaproag/JK$U;J)J

    or-int/lit8 v1, v1, 0x4

    :cond_2
    and-int/lit8 v2, v0, 0x10

    if-eqz v2, :cond_3

    iget-wide v2, p0, Latakplugin/gotennaproag/JK$U$b;->z:D

    invoke-static {p1, v2, v3}, Latakplugin/gotennaproag/JK$U;->ma(Latakplugin/gotennaproag/JK$U;D)D

    or-int/lit8 v1, v1, 0x8

    :cond_3
    and-int/lit8 v2, v0, 0x20

    if-eqz v2, :cond_4

    iget-object v2, p0, Latakplugin/gotennaproag/JK$U$b;->X:Latakplugin/gotennaproag/nj;

    invoke-static {p1, v2}, Latakplugin/gotennaproag/JK$U;->na(Latakplugin/gotennaproag/JK$U;Latakplugin/gotennaproag/nj;)Latakplugin/gotennaproag/nj;

    or-int/lit8 v1, v1, 0x10

    :cond_4
    and-int/lit8 v0, v0, 0x40

    if-eqz v0, :cond_5

    iget-object v0, p0, Latakplugin/gotennaproag/JK$U$b;->Y:Ljava/lang/Object;

    invoke-static {p1, v0}, Latakplugin/gotennaproag/JK$U;->pa(Latakplugin/gotennaproag/JK$U;Ljava/lang/Object;)Ljava/lang/Object;

    or-int/lit8 v1, v1, 0x20

    :cond_5
    invoke-static {p1, v1}, Latakplugin/gotennaproag/JK$U;->qa(Latakplugin/gotennaproag/JK$U;I)I

    return-void
.end method

.method private ca(Latakplugin/gotennaproag/JK$U;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "result"
        }
    .end annotation

    iget-object v0, p0, Latakplugin/gotennaproag/JK$U$b;->v:Latakplugin/gotennaproag/vj1;

    if-nez v0, :cond_1

    iget v0, p0, Latakplugin/gotennaproag/JK$U$b;->i:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    iget-object v0, p0, Latakplugin/gotennaproag/JK$U$b;->s:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Latakplugin/gotennaproag/JK$U$b;->s:Ljava/util/List;

    iget v0, p0, Latakplugin/gotennaproag/JK$U$b;->i:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Latakplugin/gotennaproag/JK$U$b;->i:I

    :cond_0
    iget-object v0, p0, Latakplugin/gotennaproag/JK$U$b;->s:Ljava/util/List;

    invoke-static {p1, v0}, Latakplugin/gotennaproag/JK$U;->ha(Latakplugin/gotennaproag/JK$U;Ljava/util/List;)Ljava/util/List;

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Latakplugin/gotennaproag/vj1;->g()Ljava/util/List;

    move-result-object v0

    invoke-static {p1, v0}, Latakplugin/gotennaproag/JK$U;->ha(Latakplugin/gotennaproag/JK$U;Ljava/util/List;)Ljava/util/List;

    :goto_0
    return-void
.end method

.method private oa()V
    .locals 2

    iget v0, p0, Latakplugin/gotennaproag/JK$U$b;->i:I

    and-int/lit8 v0, v0, 0x1

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Latakplugin/gotennaproag/JK$U$b;->s:Ljava/util/List;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Latakplugin/gotennaproag/JK$U$b;->s:Ljava/util/List;

    iget v0, p0, Latakplugin/gotennaproag/JK$U$b;->i:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Latakplugin/gotennaproag/JK$U$b;->i:I

    :cond_0
    return-void
.end method

.method public static final qa()Latakplugin/gotennaproag/KK$b;
    .locals 1

    invoke-static {}, Latakplugin/gotennaproag/JK;->H()Latakplugin/gotennaproag/KK$b;

    move-result-object v0

    return-object v0
.end method

.method private ta()Latakplugin/gotennaproag/vj1;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Latakplugin/gotennaproag/vj1<",
            "Latakplugin/gotennaproag/JK$U$c;",
            "Latakplugin/gotennaproag/JK$U$c$b;",
            "Latakplugin/gotennaproag/JK$U$d;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Latakplugin/gotennaproag/JK$U$b;->v:Latakplugin/gotennaproag/vj1;

    if-nez v0, :cond_1

    new-instance v0, Latakplugin/gotennaproag/vj1;

    iget-object v1, p0, Latakplugin/gotennaproag/JK$U$b;->s:Ljava/util/List;

    iget v2, p0, Latakplugin/gotennaproag/JK$U$b;->i:I

    const/4 v3, 0x1

    and-int/2addr v2, v3

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    invoke-virtual {p0}, Latakplugin/gotennaproag/rh0$b;->z9()Latakplugin/gotennaproag/rh0$c;

    move-result-object v2

    invoke-virtual {p0}, Latakplugin/gotennaproag/rh0$b;->F9()Z

    move-result v4

    invoke-direct {v0, v1, v3, v2, v4}, Latakplugin/gotennaproag/vj1;-><init>(Ljava/util/List;ZLatakplugin/gotennaproag/W0$b;Z)V

    iput-object v0, p0, Latakplugin/gotennaproag/JK$U$b;->v:Latakplugin/gotennaproag/vj1;

    const/4 v0, 0x0

    iput-object v0, p0, Latakplugin/gotennaproag/JK$U$b;->s:Ljava/util/List;

    :cond_1
    iget-object v0, p0, Latakplugin/gotennaproag/JK$U$b;->v:Latakplugin/gotennaproag/vj1;

    return-object v0
.end method


# virtual methods
.method public bridge synthetic A6(Latakplugin/gotennaproag/Us;Latakplugin/gotennaproag/VZ;)Latakplugin/gotennaproag/Y0$a;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000,
            0x1000
        }
        names = {
            "input",
            "extensionRegistry"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Latakplugin/gotennaproag/JK$U$b;->ua(Latakplugin/gotennaproag/Us;Latakplugin/gotennaproag/VZ;)Latakplugin/gotennaproag/JK$U$b;

    move-result-object p1

    return-object p1
.end method

.method protected A9()Latakplugin/gotennaproag/rh0$h;
    .locals 3

    invoke-static {}, Latakplugin/gotennaproag/JK;->I()Latakplugin/gotennaproag/rh0$h;

    move-result-object v0

    const-class v1, Latakplugin/gotennaproag/JK$U;

    const-class v2, Latakplugin/gotennaproag/JK$U$b;

    invoke-virtual {v0, v1, v2}, Latakplugin/gotennaproag/rh0$h;->d(Ljava/lang/Class;Ljava/lang/Class;)Latakplugin/gotennaproag/rh0$h;

    move-result-object v0

    return-object v0
.end method

.method public Aa(Latakplugin/gotennaproag/nj;)Latakplugin/gotennaproag/JK$U$b;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Latakplugin/gotennaproag/JK$U$b;->Y:Ljava/lang/Object;

    iget p1, p0, Latakplugin/gotennaproag/JK$U$b;->i:I

    or-int/lit8 p1, p1, 0x40

    iput p1, p0, Latakplugin/gotennaproag/JK$U$b;->i:I

    invoke-virtual {p0}, Latakplugin/gotennaproag/rh0$b;->K9()V

    return-object p0
.end method

.method public bridge synthetic B0(Latakplugin/gotennaproag/KK$g;)Latakplugin/gotennaproag/vQ0$a;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            "field"
        }
    .end annotation

    invoke-virtual {p0, p1}, Latakplugin/gotennaproag/JK$U$b;->ga(Latakplugin/gotennaproag/KK$g;)Latakplugin/gotennaproag/JK$U$b;

    move-result-object p1

    return-object p1
.end method

.method public Ba(D)Latakplugin/gotennaproag/JK$U$b;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    iput-wide p1, p0, Latakplugin/gotennaproag/JK$U$b;->z:D

    iget p1, p0, Latakplugin/gotennaproag/JK$U$b;->i:I

    or-int/lit8 p1, p1, 0x10

    iput p1, p0, Latakplugin/gotennaproag/JK$U$b;->i:I

    invoke-virtual {p0}, Latakplugin/gotennaproag/rh0$b;->K9()V

    return-object p0
.end method

.method public Ca(Latakplugin/gotennaproag/KK$g;Ljava/lang/Object;)Latakplugin/gotennaproag/JK$U$b;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "field",
            "value"
        }
    .end annotation

    invoke-super {p0, p1, p2}, Latakplugin/gotennaproag/rh0$b;->M9(Latakplugin/gotennaproag/KK$g;Ljava/lang/Object;)Latakplugin/gotennaproag/rh0$b;

    move-result-object p1

    check-cast p1, Latakplugin/gotennaproag/JK$U$b;

    return-object p1
.end method

.method public Da(Ljava/lang/String;)Latakplugin/gotennaproag/JK$U$b;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Latakplugin/gotennaproag/JK$U$b;->w:Ljava/lang/Object;

    iget p1, p0, Latakplugin/gotennaproag/JK$U$b;->i:I

    or-int/lit8 p1, p1, 0x2

    iput p1, p0, Latakplugin/gotennaproag/JK$U$b;->i:I

    invoke-virtual {p0}, Latakplugin/gotennaproag/rh0$b;->K9()V

    return-object p0
.end method

.method public Ea(Latakplugin/gotennaproag/nj;)Latakplugin/gotennaproag/JK$U$b;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Latakplugin/gotennaproag/JK$U$b;->w:Ljava/lang/Object;

    iget p1, p0, Latakplugin/gotennaproag/JK$U$b;->i:I

    or-int/lit8 p1, p1, 0x2

    iput p1, p0, Latakplugin/gotennaproag/JK$U$b;->i:I

    invoke-virtual {p0}, Latakplugin/gotennaproag/rh0$b;->K9()V

    return-object p0
.end method

.method public Fa(ILatakplugin/gotennaproag/JK$U$c$b;)Latakplugin/gotennaproag/JK$U$b;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "index",
            "builderForValue"
        }
    .end annotation

    iget-object v0, p0, Latakplugin/gotennaproag/JK$U$b;->v:Latakplugin/gotennaproag/vj1;

    if-nez v0, :cond_0

    invoke-direct {p0}, Latakplugin/gotennaproag/JK$U$b;->oa()V

    iget-object v0, p0, Latakplugin/gotennaproag/JK$U$b;->s:Ljava/util/List;

    invoke-virtual {p2}, Latakplugin/gotennaproag/JK$U$c$b;->S9()Latakplugin/gotennaproag/JK$U$c;

    move-result-object p2

    invoke-interface {v0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, Latakplugin/gotennaproag/rh0$b;->K9()V

    goto :goto_0

    :cond_0
    invoke-virtual {p2}, Latakplugin/gotennaproag/JK$U$c$b;->S9()Latakplugin/gotennaproag/JK$U$c;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Latakplugin/gotennaproag/vj1;->x(ILatakplugin/gotennaproag/W0;)Latakplugin/gotennaproag/vj1;

    :goto_0
    return-object p0
.end method

.method public G2()Z
    .locals 1

    iget v0, p0, Latakplugin/gotennaproag/JK$U$b;->i:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public bridge synthetic G9(Latakplugin/gotennaproag/GN1;)Latakplugin/gotennaproag/rh0$b;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010
        }
        names = {
            "unknownFields"
        }
    .end annotation

    invoke-virtual {p0, p1}, Latakplugin/gotennaproag/JK$U$b;->xa(Latakplugin/gotennaproag/GN1;)Latakplugin/gotennaproag/JK$U$b;

    move-result-object p1

    return-object p1
.end method

.method public Ga(ILatakplugin/gotennaproag/JK$U$c;)Latakplugin/gotennaproag/JK$U$b;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "index",
            "value"
        }
    .end annotation

    iget-object v0, p0, Latakplugin/gotennaproag/JK$U$b;->v:Latakplugin/gotennaproag/vj1;

    if-nez v0, :cond_0

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Latakplugin/gotennaproag/JK$U$b;->oa()V

    iget-object v0, p0, Latakplugin/gotennaproag/JK$U$b;->s:Ljava/util/List;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, Latakplugin/gotennaproag/rh0$b;->K9()V

    goto :goto_0

    :cond_0
    invoke-virtual {v0, p1, p2}, Latakplugin/gotennaproag/vj1;->x(ILatakplugin/gotennaproag/W0;)Latakplugin/gotennaproag/vj1;

    :goto_0
    return-object p0
.end method

.method public Ha(J)Latakplugin/gotennaproag/JK$U$b;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    iput-wide p1, p0, Latakplugin/gotennaproag/JK$U$b;->y:J

    iget p1, p0, Latakplugin/gotennaproag/JK$U$b;->i:I

    or-int/lit8 p1, p1, 0x8

    iput p1, p0, Latakplugin/gotennaproag/JK$U$b;->i:I

    invoke-virtual {p0}, Latakplugin/gotennaproag/rh0$b;->K9()V

    return-object p0
.end method

.method public I3()Latakplugin/gotennaproag/nj;
    .locals 2

    iget-object v0, p0, Latakplugin/gotennaproag/JK$U$b;->Y:Ljava/lang/Object;

    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Latakplugin/gotennaproag/nj;->L(Ljava/lang/String;)Latakplugin/gotennaproag/nj;

    move-result-object v0

    iput-object v0, p0, Latakplugin/gotennaproag/JK$U$b;->Y:Ljava/lang/Object;

    return-object v0

    :cond_0
    check-cast v0, Latakplugin/gotennaproag/nj;

    return-object v0
.end method

.method public Ia(J)Latakplugin/gotennaproag/JK$U$b;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    iput-wide p1, p0, Latakplugin/gotennaproag/JK$U$b;->x:J

    iget p1, p0, Latakplugin/gotennaproag/JK$U$b;->i:I

    or-int/lit8 p1, p1, 0x4

    iput p1, p0, Latakplugin/gotennaproag/JK$U$b;->i:I

    invoke-virtual {p0}, Latakplugin/gotennaproag/rh0$b;->K9()V

    return-object p0
.end method

.method public Ja(Latakplugin/gotennaproag/KK$g;ILjava/lang/Object;)Latakplugin/gotennaproag/JK$U$b;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "field",
            "index",
            "value"
        }
    .end annotation

    invoke-super {p0, p1, p2, p3}, Latakplugin/gotennaproag/rh0$b;->N9(Latakplugin/gotennaproag/KK$g;ILjava/lang/Object;)Latakplugin/gotennaproag/rh0$b;

    move-result-object p1

    check-cast p1, Latakplugin/gotennaproag/JK$U$b;

    return-object p1
.end method

.method public bridge synthetic K()Latakplugin/gotennaproag/NQ0;
    .locals 1

    .line 2
    invoke-virtual {p0}, Latakplugin/gotennaproag/JK$U$b;->aa()Latakplugin/gotennaproag/JK$U;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic K()Latakplugin/gotennaproag/vQ0;
    .locals 1

    .line 1
    invoke-virtual {p0}, Latakplugin/gotennaproag/JK$U$b;->aa()Latakplugin/gotennaproag/JK$U;

    move-result-object v0

    return-object v0
.end method

.method public Ka(Latakplugin/gotennaproag/nj;)Latakplugin/gotennaproag/JK$U$b;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Latakplugin/gotennaproag/JK$U$b;->X:Latakplugin/gotennaproag/nj;

    iget p1, p0, Latakplugin/gotennaproag/JK$U$b;->i:I

    or-int/lit8 p1, p1, 0x20

    iput p1, p0, Latakplugin/gotennaproag/JK$U$b;->i:I

    invoke-virtual {p0}, Latakplugin/gotennaproag/rh0$b;->K9()V

    return-object p0
.end method

.method public final La(Latakplugin/gotennaproag/GN1;)Latakplugin/gotennaproag/JK$U$b;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "unknownFields"
        }
    .end annotation

    invoke-super {p0, p1}, Latakplugin/gotennaproag/rh0$b;->O9(Latakplugin/gotennaproag/GN1;)Latakplugin/gotennaproag/rh0$b;

    move-result-object p1

    check-cast p1, Latakplugin/gotennaproag/JK$U$b;

    return-object p1
.end method

.method public M4()Z
    .locals 1

    iget v0, p0, Latakplugin/gotennaproag/JK$U$b;->i:I

    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public bridge synthetic M9(Latakplugin/gotennaproag/KK$g;Ljava/lang/Object;)Latakplugin/gotennaproag/rh0$b;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000,
            0x1000
        }
        names = {
            "field",
            "value"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Latakplugin/gotennaproag/JK$U$b;->Ca(Latakplugin/gotennaproag/KK$g;Ljava/lang/Object;)Latakplugin/gotennaproag/JK$U$b;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic N9(Latakplugin/gotennaproag/KK$g;ILjava/lang/Object;)Latakplugin/gotennaproag/rh0$b;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000,
            0x1000,
            0x1000
        }
        names = {
            "field",
            "index",
            "value"
        }
    .end annotation

    invoke-virtual {p0, p1, p2, p3}, Latakplugin/gotennaproag/JK$U$b;->Ja(Latakplugin/gotennaproag/KK$g;ILjava/lang/Object;)Latakplugin/gotennaproag/JK$U$b;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic O9(Latakplugin/gotennaproag/GN1;)Latakplugin/gotennaproag/rh0$b;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010
        }
        names = {
            "unknownFields"
        }
    .end annotation

    invoke-virtual {p0, p1}, Latakplugin/gotennaproag/JK$U$b;->La(Latakplugin/gotennaproag/GN1;)Latakplugin/gotennaproag/JK$U$b;

    move-result-object p1

    return-object p1
.end method

.method public P3()Z
    .locals 1

    iget v0, p0, Latakplugin/gotennaproag/JK$U$b;->i:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public Q4()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Latakplugin/gotennaproag/JK$U$b;->Y:Ljava/lang/Object;

    instance-of v1, v0, Ljava/lang/String;

    if-nez v1, :cond_1

    check-cast v0, Latakplugin/gotennaproag/nj;

    invoke-virtual {v0}, Latakplugin/gotennaproag/nj;->x0()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Latakplugin/gotennaproag/nj;->Y()Z

    move-result v0

    if-eqz v0, :cond_0

    iput-object v1, p0, Latakplugin/gotennaproag/JK$U$b;->Y:Ljava/lang/Object;

    :cond_0
    return-object v1

    :cond_1
    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public Q6()Latakplugin/gotennaproag/nj;
    .locals 2

    iget-object v0, p0, Latakplugin/gotennaproag/JK$U$b;->w:Ljava/lang/Object;

    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Latakplugin/gotennaproag/nj;->L(Ljava/lang/String;)Latakplugin/gotennaproag/nj;

    move-result-object v0

    iput-object v0, p0, Latakplugin/gotennaproag/JK$U$b;->w:Ljava/lang/Object;

    return-object v0

    :cond_0
    check-cast v0, Latakplugin/gotennaproag/nj;

    return-object v0
.end method

.method public R()Z
    .locals 1

    iget v0, p0, Latakplugin/gotennaproag/JK$U$b;->i:I

    and-int/lit8 v0, v0, 0x20

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public R9(Ljava/lang/Iterable;)Latakplugin/gotennaproag/JK$U$b;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "values"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Latakplugin/gotennaproag/JK$U$c;",
            ">;)",
            "Latakplugin/gotennaproag/JK$U$b;"
        }
    .end annotation

    iget-object v0, p0, Latakplugin/gotennaproag/JK$U$b;->v:Latakplugin/gotennaproag/vj1;

    if-nez v0, :cond_0

    invoke-direct {p0}, Latakplugin/gotennaproag/JK$U$b;->oa()V

    iget-object v0, p0, Latakplugin/gotennaproag/JK$U$b;->s:Ljava/util/List;

    invoke-static {p1, v0}, Latakplugin/gotennaproag/Y0$a;->F(Ljava/lang/Iterable;Ljava/util/List;)V

    invoke-virtual {p0}, Latakplugin/gotennaproag/rh0$b;->K9()V

    goto :goto_0

    :cond_0
    invoke-virtual {v0, p1}, Latakplugin/gotennaproag/vj1;->b(Ljava/lang/Iterable;)Latakplugin/gotennaproag/vj1;

    :goto_0
    return-object p0
.end method

.method public S9(ILatakplugin/gotennaproag/JK$U$c$b;)Latakplugin/gotennaproag/JK$U$b;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "index",
            "builderForValue"
        }
    .end annotation

    iget-object v0, p0, Latakplugin/gotennaproag/JK$U$b;->v:Latakplugin/gotennaproag/vj1;

    if-nez v0, :cond_0

    invoke-direct {p0}, Latakplugin/gotennaproag/JK$U$b;->oa()V

    iget-object v0, p0, Latakplugin/gotennaproag/JK$U$b;->s:Ljava/util/List;

    invoke-virtual {p2}, Latakplugin/gotennaproag/JK$U$c$b;->S9()Latakplugin/gotennaproag/JK$U$c;

    move-result-object p2

    invoke-interface {v0, p1, p2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    invoke-virtual {p0}, Latakplugin/gotennaproag/rh0$b;->K9()V

    goto :goto_0

    :cond_0
    invoke-virtual {p2}, Latakplugin/gotennaproag/JK$U$c$b;->S9()Latakplugin/gotennaproag/JK$U$c;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Latakplugin/gotennaproag/vj1;->e(ILatakplugin/gotennaproag/W0;)Latakplugin/gotennaproag/vj1;

    :goto_0
    return-object p0
.end method

.method public T9(ILatakplugin/gotennaproag/JK$U$c;)Latakplugin/gotennaproag/JK$U$b;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "index",
            "value"
        }
    .end annotation

    iget-object v0, p0, Latakplugin/gotennaproag/JK$U$b;->v:Latakplugin/gotennaproag/vj1;

    if-nez v0, :cond_0

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Latakplugin/gotennaproag/JK$U$b;->oa()V

    iget-object v0, p0, Latakplugin/gotennaproag/JK$U$b;->s:Ljava/util/List;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    invoke-virtual {p0}, Latakplugin/gotennaproag/rh0$b;->K9()V

    goto :goto_0

    :cond_0
    invoke-virtual {v0, p1, p2}, Latakplugin/gotennaproag/vj1;->e(ILatakplugin/gotennaproag/W0;)Latakplugin/gotennaproag/vj1;

    :goto_0
    return-object p0
.end method

.method public U9(Latakplugin/gotennaproag/JK$U$c$b;)Latakplugin/gotennaproag/JK$U$b;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "builderForValue"
        }
    .end annotation

    iget-object v0, p0, Latakplugin/gotennaproag/JK$U$b;->v:Latakplugin/gotennaproag/vj1;

    if-nez v0, :cond_0

    invoke-direct {p0}, Latakplugin/gotennaproag/JK$U$b;->oa()V

    iget-object v0, p0, Latakplugin/gotennaproag/JK$U$b;->s:Ljava/util/List;

    invoke-virtual {p1}, Latakplugin/gotennaproag/JK$U$c$b;->S9()Latakplugin/gotennaproag/JK$U$c;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0}, Latakplugin/gotennaproag/rh0$b;->K9()V

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Latakplugin/gotennaproag/JK$U$c$b;->S9()Latakplugin/gotennaproag/JK$U$c;

    move-result-object p1

    invoke-virtual {v0, p1}, Latakplugin/gotennaproag/vj1;->f(Latakplugin/gotennaproag/W0;)Latakplugin/gotennaproag/vj1;

    :goto_0
    return-object p0
.end method

.method public bridge synthetic V1(Latakplugin/gotennaproag/KK$g;Ljava/lang/Object;)Latakplugin/gotennaproag/vQ0$a;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000,
            0x1000
        }
        names = {
            "field",
            "value"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Latakplugin/gotennaproag/JK$U$b;->Y9(Latakplugin/gotennaproag/KK$g;Ljava/lang/Object;)Latakplugin/gotennaproag/JK$U$b;

    move-result-object p1

    return-object p1
.end method

.method public V9(Latakplugin/gotennaproag/JK$U$c;)Latakplugin/gotennaproag/JK$U$b;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    iget-object v0, p0, Latakplugin/gotennaproag/JK$U$b;->v:Latakplugin/gotennaproag/vj1;

    if-nez v0, :cond_0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Latakplugin/gotennaproag/JK$U$b;->oa()V

    iget-object v0, p0, Latakplugin/gotennaproag/JK$U$b;->s:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0}, Latakplugin/gotennaproag/rh0$b;->K9()V

    goto :goto_0

    :cond_0
    invoke-virtual {v0, p1}, Latakplugin/gotennaproag/vj1;->f(Latakplugin/gotennaproag/W0;)Latakplugin/gotennaproag/vj1;

    :goto_0
    return-object p0
.end method

.method public bridge synthetic W8()Latakplugin/gotennaproag/W0$a;
    .locals 1

    invoke-virtual {p0}, Latakplugin/gotennaproag/JK$U$b;->da()Latakplugin/gotennaproag/JK$U$b;

    move-result-object v0

    return-object v0
.end method

.method public W9()Latakplugin/gotennaproag/JK$U$c$b;
    .locals 2

    invoke-direct {p0}, Latakplugin/gotennaproag/JK$U$b;->ta()Latakplugin/gotennaproag/vj1;

    move-result-object v0

    invoke-static {}, Latakplugin/gotennaproag/JK$U$c;->ka()Latakplugin/gotennaproag/JK$U$c;

    move-result-object v1

    invoke-virtual {v0, v1}, Latakplugin/gotennaproag/vj1;->d(Latakplugin/gotennaproag/W0;)Latakplugin/gotennaproag/W0$a;

    move-result-object v0

    check-cast v0, Latakplugin/gotennaproag/JK$U$c$b;

    return-object v0
.end method

.method public X2()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Latakplugin/gotennaproag/JK$U$d;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Latakplugin/gotennaproag/JK$U$b;->v:Latakplugin/gotennaproag/vj1;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Latakplugin/gotennaproag/vj1;->s()Ljava/util/List;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v0, p0, Latakplugin/gotennaproag/JK$U$b;->s:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic X8(Latakplugin/gotennaproag/KK$l;)Latakplugin/gotennaproag/W0$a;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            "oneof"
        }
    .end annotation

    invoke-virtual {p0, p1}, Latakplugin/gotennaproag/JK$U$b;->ka(Latakplugin/gotennaproag/KK$l;)Latakplugin/gotennaproag/JK$U$b;

    move-result-object p1

    return-object p1
.end method

.method public X9(I)Latakplugin/gotennaproag/JK$U$c$b;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "index"
        }
    .end annotation

    invoke-direct {p0}, Latakplugin/gotennaproag/JK$U$b;->ta()Latakplugin/gotennaproag/vj1;

    move-result-object v0

    invoke-static {}, Latakplugin/gotennaproag/JK$U$c;->ka()Latakplugin/gotennaproag/JK$U$c;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Latakplugin/gotennaproag/vj1;->c(ILatakplugin/gotennaproag/W0;)Latakplugin/gotennaproag/W0$a;

    move-result-object p1

    check-cast p1, Latakplugin/gotennaproag/JK$U$c$b;

    return-object p1
.end method

.method public bridge synthetic Y(Latakplugin/gotennaproag/Us;Latakplugin/gotennaproag/VZ;)Latakplugin/gotennaproag/NQ0$a;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000,
            0x1000
        }
        names = {
            "input",
            "extensionRegistry"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2
    invoke-virtual {p0, p1, p2}, Latakplugin/gotennaproag/JK$U$b;->ua(Latakplugin/gotennaproag/Us;Latakplugin/gotennaproag/VZ;)Latakplugin/gotennaproag/JK$U$b;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic Y(Latakplugin/gotennaproag/Us;Latakplugin/gotennaproag/VZ;)Latakplugin/gotennaproag/vQ0$a;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000,
            0x1000
        }
        names = {
            "input",
            "extensionRegistry"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Latakplugin/gotennaproag/JK$U$b;->ua(Latakplugin/gotennaproag/Us;Latakplugin/gotennaproag/VZ;)Latakplugin/gotennaproag/JK$U$b;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic Y8()Latakplugin/gotennaproag/W0$a;
    .locals 1

    invoke-virtual {p0}, Latakplugin/gotennaproag/JK$U$b;->na()Latakplugin/gotennaproag/JK$U$b;

    move-result-object v0

    return-object v0
.end method

.method public Y9(Latakplugin/gotennaproag/KK$g;Ljava/lang/Object;)Latakplugin/gotennaproag/JK$U$b;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "field",
            "value"
        }
    .end annotation

    invoke-super {p0, p1, p2}, Latakplugin/gotennaproag/rh0$b;->t9(Latakplugin/gotennaproag/KK$g;Ljava/lang/Object;)Latakplugin/gotennaproag/rh0$b;

    move-result-object p1

    check-cast p1, Latakplugin/gotennaproag/JK$U$b;

    return-object p1
.end method

.method public Z9()Latakplugin/gotennaproag/JK$U;
    .locals 2

    invoke-virtual {p0}, Latakplugin/gotennaproag/JK$U$b;->aa()Latakplugin/gotennaproag/JK$U;

    move-result-object v0

    invoke-virtual {v0}, Latakplugin/gotennaproag/JK$U;->isInitialized()Z

    move-result v1

    if-eqz v1, :cond_0

    return-object v0

    :cond_0
    invoke-static {v0}, Latakplugin/gotennaproag/W0$a;->q9(Latakplugin/gotennaproag/vQ0;)Latakplugin/gotennaproag/wN1;

    move-result-object v0

    throw v0
.end method

.method public aa()Latakplugin/gotennaproag/JK$U;
    .locals 2

    new-instance v0, Latakplugin/gotennaproag/JK$U;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Latakplugin/gotennaproag/JK$U;-><init>(Latakplugin/gotennaproag/rh0$b;Latakplugin/gotennaproag/JK$a;)V

    invoke-direct {p0, v0}, Latakplugin/gotennaproag/JK$U$b;->ca(Latakplugin/gotennaproag/JK$U;)V

    iget v1, p0, Latakplugin/gotennaproag/JK$U$b;->i:I

    if-eqz v1, :cond_0

    invoke-direct {p0, v0}, Latakplugin/gotennaproag/JK$U$b;->ba(Latakplugin/gotennaproag/JK$U;)V

    :cond_0
    invoke-virtual {p0}, Latakplugin/gotennaproag/rh0$b;->J9()V

    return-object v0
.end method

.method public bridge synthetic build()Latakplugin/gotennaproag/NQ0;
    .locals 1

    .line 2
    invoke-virtual {p0}, Latakplugin/gotennaproag/JK$U$b;->Z9()Latakplugin/gotennaproag/JK$U;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic build()Latakplugin/gotennaproag/vQ0;
    .locals 1

    .line 1
    invoke-virtual {p0}, Latakplugin/gotennaproag/JK$U$b;->Z9()Latakplugin/gotennaproag/JK$U;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Latakplugin/gotennaproag/NQ0$a;
    .locals 1

    .line 2
    invoke-virtual {p0}, Latakplugin/gotennaproag/JK$U$b;->da()Latakplugin/gotennaproag/JK$U$b;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Latakplugin/gotennaproag/vQ0$a;
    .locals 1

    .line 1
    invoke-virtual {p0}, Latakplugin/gotennaproag/JK$U$b;->da()Latakplugin/gotennaproag/JK$U$b;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Latakplugin/gotennaproag/NQ0$a;
    .locals 1

    .line 2
    invoke-virtual {p0}, Latakplugin/gotennaproag/JK$U$b;->na()Latakplugin/gotennaproag/JK$U$b;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Latakplugin/gotennaproag/vQ0$a;
    .locals 1

    .line 1
    invoke-virtual {p0}, Latakplugin/gotennaproag/JK$U$b;->na()Latakplugin/gotennaproag/JK$U$b;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    .line 3
    invoke-virtual {p0}, Latakplugin/gotennaproag/JK$U$b;->na()Latakplugin/gotennaproag/JK$U$b;

    move-result-object v0

    return-object v0
.end method

.method public da()Latakplugin/gotennaproag/JK$U$b;
    .locals 3

    invoke-super {p0}, Latakplugin/gotennaproag/rh0$b;->u9()Latakplugin/gotennaproag/rh0$b;

    const/4 v0, 0x0

    iput v0, p0, Latakplugin/gotennaproag/JK$U$b;->i:I

    iget-object v0, p0, Latakplugin/gotennaproag/JK$U$b;->v:Latakplugin/gotennaproag/vj1;

    if-nez v0, :cond_0

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Latakplugin/gotennaproag/JK$U$b;->s:Ljava/util/List;

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    iput-object v1, p0, Latakplugin/gotennaproag/JK$U$b;->s:Ljava/util/List;

    invoke-virtual {v0}, Latakplugin/gotennaproag/vj1;->h()V

    :goto_0
    iget v0, p0, Latakplugin/gotennaproag/JK$U$b;->i:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Latakplugin/gotennaproag/JK$U$b;->i:I

    const-string v0, ""

    iput-object v0, p0, Latakplugin/gotennaproag/JK$U$b;->w:Ljava/lang/Object;

    const-wide/16 v1, 0x0

    iput-wide v1, p0, Latakplugin/gotennaproag/JK$U$b;->x:J

    iput-wide v1, p0, Latakplugin/gotennaproag/JK$U$b;->y:J

    const-wide/16 v1, 0x0

    iput-wide v1, p0, Latakplugin/gotennaproag/JK$U$b;->z:D

    sget-object v1, Latakplugin/gotennaproag/nj;->s:Latakplugin/gotennaproag/nj;

    iput-object v1, p0, Latakplugin/gotennaproag/JK$U$b;->X:Latakplugin/gotennaproag/nj;

    iput-object v0, p0, Latakplugin/gotennaproag/JK$U$b;->Y:Ljava/lang/Object;

    return-object p0
.end method

.method public bridge synthetic e6(Latakplugin/gotennaproag/vQ0;)Latakplugin/gotennaproag/vQ0$a;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            "other"
        }
    .end annotation

    invoke-virtual {p0, p1}, Latakplugin/gotennaproag/JK$U$b;->wa(Latakplugin/gotennaproag/vQ0;)Latakplugin/gotennaproag/JK$U$b;

    move-result-object p1

    return-object p1
.end method

.method public ea()Latakplugin/gotennaproag/JK$U$b;
    .locals 1

    invoke-static {}, Latakplugin/gotennaproag/JK$U;->ra()Latakplugin/gotennaproag/JK$U;

    move-result-object v0

    invoke-virtual {v0}, Latakplugin/gotennaproag/JK$U;->Q4()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Latakplugin/gotennaproag/JK$U$b;->Y:Ljava/lang/Object;

    iget v0, p0, Latakplugin/gotennaproag/JK$U$b;->i:I

    and-int/lit8 v0, v0, -0x41

    iput v0, p0, Latakplugin/gotennaproag/JK$U$b;->i:I

    invoke-virtual {p0}, Latakplugin/gotennaproag/rh0$b;->K9()V

    return-object p0
.end method

.method public f3()I
    .locals 1

    iget-object v0, p0, Latakplugin/gotennaproag/JK$U$b;->v:Latakplugin/gotennaproag/vj1;

    if-nez v0, :cond_0

    iget-object v0, p0, Latakplugin/gotennaproag/JK$U$b;->s:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0

    :cond_0
    invoke-virtual {v0}, Latakplugin/gotennaproag/vj1;->n()I

    move-result v0

    return v0
.end method

.method public f5()J
    .locals 2

    iget-wide v0, p0, Latakplugin/gotennaproag/JK$U$b;->y:J

    return-wide v0
.end method

.method public fa()Latakplugin/gotennaproag/JK$U$b;
    .locals 2

    iget v0, p0, Latakplugin/gotennaproag/JK$U$b;->i:I

    and-int/lit8 v0, v0, -0x11

    iput v0, p0, Latakplugin/gotennaproag/JK$U$b;->i:I

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Latakplugin/gotennaproag/JK$U$b;->z:D

    invoke-virtual {p0}, Latakplugin/gotennaproag/rh0$b;->K9()V

    return-object p0
.end method

.method public g3()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Latakplugin/gotennaproag/JK$U$c;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Latakplugin/gotennaproag/JK$U$b;->v:Latakplugin/gotennaproag/vj1;

    if-nez v0, :cond_0

    iget-object v0, p0, Latakplugin/gotennaproag/JK$U$b;->s:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-virtual {v0}, Latakplugin/gotennaproag/vj1;->q()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public g7(I)Latakplugin/gotennaproag/JK$U$c;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "index"
        }
    .end annotation

    iget-object v0, p0, Latakplugin/gotennaproag/JK$U$b;->v:Latakplugin/gotennaproag/vj1;

    if-nez v0, :cond_0

    iget-object v0, p0, Latakplugin/gotennaproag/JK$U$b;->s:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Latakplugin/gotennaproag/JK$U$c;

    return-object p1

    :cond_0
    invoke-virtual {v0, p1}, Latakplugin/gotennaproag/vj1;->o(I)Latakplugin/gotennaproag/W0;

    move-result-object p1

    check-cast p1, Latakplugin/gotennaproag/JK$U$c;

    return-object p1
.end method

.method public bridge synthetic g9(Latakplugin/gotennaproag/Us;Latakplugin/gotennaproag/VZ;)Latakplugin/gotennaproag/W0$a;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000,
            0x1000
        }
        names = {
            "input",
            "extensionRegistry"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Latakplugin/gotennaproag/JK$U$b;->ua(Latakplugin/gotennaproag/Us;Latakplugin/gotennaproag/VZ;)Latakplugin/gotennaproag/JK$U$b;

    move-result-object p1

    return-object p1
.end method

.method public ga(Latakplugin/gotennaproag/KK$g;)Latakplugin/gotennaproag/JK$U$b;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "field"
        }
    .end annotation

    invoke-super {p0, p1}, Latakplugin/gotennaproag/rh0$b;->v9(Latakplugin/gotennaproag/KK$g;)Latakplugin/gotennaproag/rh0$b;

    move-result-object p1

    check-cast p1, Latakplugin/gotennaproag/JK$U$b;

    return-object p1
.end method

.method public bridge synthetic getDefaultInstanceForType()Latakplugin/gotennaproag/NQ0;
    .locals 1

    .line 2
    invoke-virtual {p0}, Latakplugin/gotennaproag/JK$U$b;->pa()Latakplugin/gotennaproag/JK$U;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Latakplugin/gotennaproag/vQ0;
    .locals 1

    .line 1
    invoke-virtual {p0}, Latakplugin/gotennaproag/JK$U$b;->pa()Latakplugin/gotennaproag/JK$U;

    move-result-object v0

    return-object v0
.end method

.method public h6(I)Latakplugin/gotennaproag/JK$U$d;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "index"
        }
    .end annotation

    iget-object v0, p0, Latakplugin/gotennaproag/JK$U$b;->v:Latakplugin/gotennaproag/vj1;

    if-nez v0, :cond_0

    iget-object v0, p0, Latakplugin/gotennaproag/JK$U$b;->s:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Latakplugin/gotennaproag/JK$U$d;

    return-object p1

    :cond_0
    invoke-virtual {v0, p1}, Latakplugin/gotennaproag/vj1;->r(I)Latakplugin/gotennaproag/VQ0;

    move-result-object p1

    check-cast p1, Latakplugin/gotennaproag/JK$U$d;

    return-object p1
.end method

.method public bridge synthetic h9(Latakplugin/gotennaproag/vQ0;)Latakplugin/gotennaproag/W0$a;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            "other"
        }
    .end annotation

    invoke-virtual {p0, p1}, Latakplugin/gotennaproag/JK$U$b;->wa(Latakplugin/gotennaproag/vQ0;)Latakplugin/gotennaproag/JK$U$b;

    move-result-object p1

    return-object p1
.end method

.method public ha()Latakplugin/gotennaproag/JK$U$b;
    .locals 1

    invoke-static {}, Latakplugin/gotennaproag/JK$U;->ra()Latakplugin/gotennaproag/JK$U;

    move-result-object v0

    invoke-virtual {v0}, Latakplugin/gotennaproag/JK$U;->y4()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Latakplugin/gotennaproag/JK$U$b;->w:Ljava/lang/Object;

    iget v0, p0, Latakplugin/gotennaproag/JK$U$b;->i:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Latakplugin/gotennaproag/JK$U$b;->i:I

    invoke-virtual {p0}, Latakplugin/gotennaproag/rh0$b;->K9()V

    return-object p0
.end method

.method public bridge synthetic i1(Latakplugin/gotennaproag/KK$g;Ljava/lang/Object;)Latakplugin/gotennaproag/vQ0$a;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000,
            0x1000
        }
        names = {
            "field",
            "value"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Latakplugin/gotennaproag/JK$U$b;->Ca(Latakplugin/gotennaproag/KK$g;Ljava/lang/Object;)Latakplugin/gotennaproag/JK$U$b;

    move-result-object p1

    return-object p1
.end method

.method public ia()Latakplugin/gotennaproag/JK$U$b;
    .locals 1

    iget-object v0, p0, Latakplugin/gotennaproag/JK$U$b;->v:Latakplugin/gotennaproag/vj1;

    if-nez v0, :cond_0

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Latakplugin/gotennaproag/JK$U$b;->s:Ljava/util/List;

    iget v0, p0, Latakplugin/gotennaproag/JK$U$b;->i:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Latakplugin/gotennaproag/JK$U$b;->i:I

    invoke-virtual {p0}, Latakplugin/gotennaproag/rh0$b;->K9()V

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Latakplugin/gotennaproag/vj1;->h()V

    :goto_0
    return-object p0
.end method

.method public final isInitialized()Z
    .locals 3

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    invoke-virtual {p0}, Latakplugin/gotennaproag/JK$U$b;->f3()I

    move-result v2

    if-ge v1, v2, :cond_1

    invoke-virtual {p0, v1}, Latakplugin/gotennaproag/JK$U$b;->g7(I)Latakplugin/gotennaproag/JK$U$c;

    move-result-object v2

    invoke-virtual {v2}, Latakplugin/gotennaproag/JK$U$c;->isInitialized()Z

    move-result v2

    if-nez v2, :cond_0

    return v0

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x1

    return v0
.end method

.method public ja()Latakplugin/gotennaproag/JK$U$b;
    .locals 2

    iget v0, p0, Latakplugin/gotennaproag/JK$U$b;->i:I

    and-int/lit8 v0, v0, -0x9

    iput v0, p0, Latakplugin/gotennaproag/JK$U$b;->i:I

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Latakplugin/gotennaproag/JK$U$b;->y:J

    invoke-virtual {p0}, Latakplugin/gotennaproag/rh0$b;->K9()V

    return-object p0
.end method

.method public k0()Latakplugin/gotennaproag/nj;
    .locals 1

    iget-object v0, p0, Latakplugin/gotennaproag/JK$U$b;->X:Latakplugin/gotennaproag/nj;

    return-object v0
.end method

.method public k6()Z
    .locals 1

    iget v0, p0, Latakplugin/gotennaproag/JK$U$b;->i:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public ka(Latakplugin/gotennaproag/KK$l;)Latakplugin/gotennaproag/JK$U$b;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "oneof"
        }
    .end annotation

    invoke-super {p0, p1}, Latakplugin/gotennaproag/rh0$b;->w9(Latakplugin/gotennaproag/KK$l;)Latakplugin/gotennaproag/rh0$b;

    move-result-object p1

    check-cast p1, Latakplugin/gotennaproag/JK$U$b;

    return-object p1
.end method

.method public la()Latakplugin/gotennaproag/JK$U$b;
    .locals 2

    iget v0, p0, Latakplugin/gotennaproag/JK$U$b;->i:I

    and-int/lit8 v0, v0, -0x5

    iput v0, p0, Latakplugin/gotennaproag/JK$U$b;->i:I

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Latakplugin/gotennaproag/JK$U$b;->x:J

    invoke-virtual {p0}, Latakplugin/gotennaproag/rh0$b;->K9()V

    return-object p0
.end method

.method public m8()Z
    .locals 1

    iget v0, p0, Latakplugin/gotennaproag/JK$U$b;->i:I

    and-int/lit8 v0, v0, 0x40

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public ma()Latakplugin/gotennaproag/JK$U$b;
    .locals 1

    iget v0, p0, Latakplugin/gotennaproag/JK$U$b;->i:I

    and-int/lit8 v0, v0, -0x21

    iput v0, p0, Latakplugin/gotennaproag/JK$U$b;->i:I

    invoke-static {}, Latakplugin/gotennaproag/JK$U;->ra()Latakplugin/gotennaproag/JK$U;

    move-result-object v0

    invoke-virtual {v0}, Latakplugin/gotennaproag/JK$U;->k0()Latakplugin/gotennaproag/nj;

    move-result-object v0

    iput-object v0, p0, Latakplugin/gotennaproag/JK$U$b;->X:Latakplugin/gotennaproag/nj;

    invoke-virtual {p0}, Latakplugin/gotennaproag/rh0$b;->K9()V

    return-object p0
.end method

.method public na()Latakplugin/gotennaproag/JK$U$b;
    .locals 1

    invoke-super {p0}, Latakplugin/gotennaproag/rh0$b;->x9()Latakplugin/gotennaproag/rh0$b;

    move-result-object v0

    check-cast v0, Latakplugin/gotennaproag/JK$U$b;

    return-object v0
.end method

.method public o6()J
    .locals 2

    iget-wide v0, p0, Latakplugin/gotennaproag/JK$U$b;->x:J

    return-wide v0
.end method

.method public bridge synthetic p5(Latakplugin/gotennaproag/GN1;)Latakplugin/gotennaproag/vQ0$a;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010
        }
        names = {
            "unknownFields"
        }
    .end annotation

    invoke-virtual {p0, p1}, Latakplugin/gotennaproag/JK$U$b;->La(Latakplugin/gotennaproag/GN1;)Latakplugin/gotennaproag/JK$U$b;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic p9(Latakplugin/gotennaproag/GN1;)Latakplugin/gotennaproag/W0$a;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010
        }
        names = {
            "unknownFields"
        }
    .end annotation

    invoke-virtual {p0, p1}, Latakplugin/gotennaproag/JK$U$b;->xa(Latakplugin/gotennaproag/GN1;)Latakplugin/gotennaproag/JK$U$b;

    move-result-object p1

    return-object p1
.end method

.method public pa()Latakplugin/gotennaproag/JK$U;
    .locals 1

    invoke-static {}, Latakplugin/gotennaproag/JK$U;->ra()Latakplugin/gotennaproag/JK$U;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic r2(Latakplugin/gotennaproag/KK$l;)Latakplugin/gotennaproag/vQ0$a;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            "oneof"
        }
    .end annotation

    invoke-virtual {p0, p1}, Latakplugin/gotennaproag/JK$U$b;->ka(Latakplugin/gotennaproag/KK$l;)Latakplugin/gotennaproag/JK$U$b;

    move-result-object p1

    return-object p1
.end method

.method public ra(I)Latakplugin/gotennaproag/JK$U$c$b;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "index"
        }
    .end annotation

    invoke-direct {p0}, Latakplugin/gotennaproag/JK$U$b;->ta()Latakplugin/gotennaproag/vj1;

    move-result-object v0

    invoke-virtual {v0, p1}, Latakplugin/gotennaproag/vj1;->l(I)Latakplugin/gotennaproag/W0$a;

    move-result-object p1

    check-cast p1, Latakplugin/gotennaproag/JK$U$c$b;

    return-object p1
.end method

.method public sa()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Latakplugin/gotennaproag/JK$U$c$b;",
            ">;"
        }
    .end annotation

    invoke-direct {p0}, Latakplugin/gotennaproag/JK$U$b;->ta()Latakplugin/gotennaproag/vj1;

    move-result-object v0

    invoke-virtual {v0}, Latakplugin/gotennaproag/vj1;->m()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public t6()D
    .locals 2

    iget-wide v0, p0, Latakplugin/gotennaproag/JK$U$b;->z:D

    return-wide v0
.end method

.method public bridge synthetic t9(Latakplugin/gotennaproag/KK$g;Ljava/lang/Object;)Latakplugin/gotennaproag/rh0$b;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000,
            0x1000
        }
        names = {
            "field",
            "value"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Latakplugin/gotennaproag/JK$U$b;->Y9(Latakplugin/gotennaproag/KK$g;Ljava/lang/Object;)Latakplugin/gotennaproag/JK$U$b;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic u9()Latakplugin/gotennaproag/rh0$b;
    .locals 1

    invoke-virtual {p0}, Latakplugin/gotennaproag/JK$U$b;->da()Latakplugin/gotennaproag/JK$U$b;

    move-result-object v0

    return-object v0
.end method

.method public ua(Latakplugin/gotennaproag/Us;Latakplugin/gotennaproag/VZ;)Latakplugin/gotennaproag/JK$U$b;
    .locals 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "input",
            "extensionRegistry"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    :cond_0
    :goto_0
    if-nez v0, :cond_a

    :try_start_0
    invoke-virtual {p1}, Latakplugin/gotennaproag/Us;->Z()I

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    const/16 v3, 0x12

    if-eq v1, v3, :cond_8

    const/16 v3, 0x1a

    if-eq v1, v3, :cond_7

    const/16 v3, 0x20

    if-eq v1, v3, :cond_6

    const/16 v4, 0x28

    if-eq v1, v4, :cond_5

    const/16 v4, 0x31

    if-eq v1, v4, :cond_4

    const/16 v4, 0x3a

    if-eq v1, v4, :cond_3

    const/16 v3, 0x42

    if-eq v1, v3, :cond_2

    invoke-super {p0, p1, p2, v1}, Latakplugin/gotennaproag/rh0$b;->L9(Latakplugin/gotennaproag/Us;Latakplugin/gotennaproag/VZ;I)Z

    move-result v1

    if-nez v1, :cond_0

    :cond_1
    move v0, v2

    goto :goto_0

    :catchall_0
    move-exception p1

    goto/16 :goto_2

    :catch_0
    move-exception p1

    goto :goto_1

    :cond_2
    invoke-virtual {p1}, Latakplugin/gotennaproag/Us;->y()Latakplugin/gotennaproag/nj;

    move-result-object v1

    iput-object v1, p0, Latakplugin/gotennaproag/JK$U$b;->Y:Ljava/lang/Object;

    iget v1, p0, Latakplugin/gotennaproag/JK$U$b;->i:I

    or-int/lit8 v1, v1, 0x40

    iput v1, p0, Latakplugin/gotennaproag/JK$U$b;->i:I

    goto :goto_0

    :cond_3
    invoke-virtual {p1}, Latakplugin/gotennaproag/Us;->y()Latakplugin/gotennaproag/nj;

    move-result-object v1

    iput-object v1, p0, Latakplugin/gotennaproag/JK$U$b;->X:Latakplugin/gotennaproag/nj;

    iget v1, p0, Latakplugin/gotennaproag/JK$U$b;->i:I

    or-int/2addr v1, v3

    iput v1, p0, Latakplugin/gotennaproag/JK$U$b;->i:I

    goto :goto_0

    :cond_4
    invoke-virtual {p1}, Latakplugin/gotennaproag/Us;->z()D

    move-result-wide v1

    iput-wide v1, p0, Latakplugin/gotennaproag/JK$U$b;->z:D

    iget v1, p0, Latakplugin/gotennaproag/JK$U$b;->i:I

    or-int/lit8 v1, v1, 0x10

    iput v1, p0, Latakplugin/gotennaproag/JK$U$b;->i:I

    goto :goto_0

    :cond_5
    invoke-virtual {p1}, Latakplugin/gotennaproag/Us;->H()J

    move-result-wide v1

    iput-wide v1, p0, Latakplugin/gotennaproag/JK$U$b;->y:J

    iget v1, p0, Latakplugin/gotennaproag/JK$U$b;->i:I

    or-int/lit8 v1, v1, 0x8

    iput v1, p0, Latakplugin/gotennaproag/JK$U$b;->i:I

    goto :goto_0

    :cond_6
    invoke-virtual {p1}, Latakplugin/gotennaproag/Us;->b0()J

    move-result-wide v1

    iput-wide v1, p0, Latakplugin/gotennaproag/JK$U$b;->x:J

    iget v1, p0, Latakplugin/gotennaproag/JK$U$b;->i:I

    or-int/lit8 v1, v1, 0x4

    iput v1, p0, Latakplugin/gotennaproag/JK$U$b;->i:I

    goto :goto_0

    :cond_7
    invoke-virtual {p1}, Latakplugin/gotennaproag/Us;->y()Latakplugin/gotennaproag/nj;

    move-result-object v1

    iput-object v1, p0, Latakplugin/gotennaproag/JK$U$b;->w:Ljava/lang/Object;

    iget v1, p0, Latakplugin/gotennaproag/JK$U$b;->i:I

    or-int/lit8 v1, v1, 0x2

    iput v1, p0, Latakplugin/gotennaproag/JK$U$b;->i:I

    goto :goto_0

    :cond_8
    sget-object v1, Latakplugin/gotennaproag/JK$U$c;->Z:Latakplugin/gotennaproag/X51;

    invoke-virtual {p1, v1, p2}, Latakplugin/gotennaproag/Us;->I(Latakplugin/gotennaproag/X51;Latakplugin/gotennaproag/VZ;)Latakplugin/gotennaproag/NQ0;

    move-result-object v1

    check-cast v1, Latakplugin/gotennaproag/JK$U$c;

    iget-object v2, p0, Latakplugin/gotennaproag/JK$U$b;->v:Latakplugin/gotennaproag/vj1;

    if-nez v2, :cond_9

    invoke-direct {p0}, Latakplugin/gotennaproag/JK$U$b;->oa()V

    iget-object v2, p0, Latakplugin/gotennaproag/JK$U$b;->s:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_9
    invoke-virtual {v2, v1}, Latakplugin/gotennaproag/vj1;->f(Latakplugin/gotennaproag/W0;)Latakplugin/gotennaproag/vj1;
    :try_end_0
    .catch Latakplugin/gotennaproag/wu0; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_0

    :goto_1
    :try_start_1
    invoke-virtual {p1}, Latakplugin/gotennaproag/wu0;->o()Ljava/io/IOException;

    move-result-object p1

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_2
    invoke-virtual {p0}, Latakplugin/gotennaproag/rh0$b;->K9()V

    throw p1

    :cond_a
    invoke-virtual {p0}, Latakplugin/gotennaproag/rh0$b;->K9()V

    return-object p0
.end method

.method public bridge synthetic v2()Latakplugin/gotennaproag/Y0$a;
    .locals 1

    invoke-virtual {p0}, Latakplugin/gotennaproag/JK$U$b;->na()Latakplugin/gotennaproag/JK$U$b;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic v9(Latakplugin/gotennaproag/KK$g;)Latakplugin/gotennaproag/rh0$b;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            "field"
        }
    .end annotation

    invoke-virtual {p0, p1}, Latakplugin/gotennaproag/JK$U$b;->ga(Latakplugin/gotennaproag/KK$g;)Latakplugin/gotennaproag/JK$U$b;

    move-result-object p1

    return-object p1
.end method

.method public va(Latakplugin/gotennaproag/JK$U;)Latakplugin/gotennaproag/JK$U$b;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "other"
        }
    .end annotation

    invoke-static {}, Latakplugin/gotennaproag/JK$U;->ra()Latakplugin/gotennaproag/JK$U;

    move-result-object v0

    if-ne p1, v0, :cond_0

    return-object p0

    :cond_0
    iget-object v0, p0, Latakplugin/gotennaproag/JK$U$b;->v:Latakplugin/gotennaproag/vj1;

    if-nez v0, :cond_2

    invoke-static {p1}, Latakplugin/gotennaproag/JK$U;->ga(Latakplugin/gotennaproag/JK$U;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v0, p0, Latakplugin/gotennaproag/JK$U$b;->s:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p1}, Latakplugin/gotennaproag/JK$U;->ga(Latakplugin/gotennaproag/JK$U;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Latakplugin/gotennaproag/JK$U$b;->s:Ljava/util/List;

    iget v0, p0, Latakplugin/gotennaproag/JK$U$b;->i:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Latakplugin/gotennaproag/JK$U$b;->i:I

    goto :goto_0

    :cond_1
    invoke-direct {p0}, Latakplugin/gotennaproag/JK$U$b;->oa()V

    iget-object v0, p0, Latakplugin/gotennaproag/JK$U$b;->s:Ljava/util/List;

    invoke-static {p1}, Latakplugin/gotennaproag/JK$U;->ga(Latakplugin/gotennaproag/JK$U;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :goto_0
    invoke-virtual {p0}, Latakplugin/gotennaproag/rh0$b;->K9()V

    goto :goto_1

    :cond_2
    invoke-static {p1}, Latakplugin/gotennaproag/JK$U;->ga(Latakplugin/gotennaproag/JK$U;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v0, p0, Latakplugin/gotennaproag/JK$U$b;->v:Latakplugin/gotennaproag/vj1;

    invoke-virtual {v0}, Latakplugin/gotennaproag/vj1;->u()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Latakplugin/gotennaproag/JK$U$b;->v:Latakplugin/gotennaproag/vj1;

    invoke-virtual {v0}, Latakplugin/gotennaproag/vj1;->i()V

    const/4 v0, 0x0

    iput-object v0, p0, Latakplugin/gotennaproag/JK$U$b;->v:Latakplugin/gotennaproag/vj1;

    invoke-static {p1}, Latakplugin/gotennaproag/JK$U;->ga(Latakplugin/gotennaproag/JK$U;)Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Latakplugin/gotennaproag/JK$U$b;->s:Ljava/util/List;

    iget v1, p0, Latakplugin/gotennaproag/JK$U$b;->i:I

    and-int/lit8 v1, v1, -0x2

    iput v1, p0, Latakplugin/gotennaproag/JK$U$b;->i:I

    sget-boolean v1, Latakplugin/gotennaproag/rh0;->i:Z

    if-eqz v1, :cond_3

    invoke-direct {p0}, Latakplugin/gotennaproag/JK$U$b;->ta()Latakplugin/gotennaproag/vj1;

    move-result-object v0

    :cond_3
    iput-object v0, p0, Latakplugin/gotennaproag/JK$U$b;->v:Latakplugin/gotennaproag/vj1;

    goto :goto_1

    :cond_4
    iget-object v0, p0, Latakplugin/gotennaproag/JK$U$b;->v:Latakplugin/gotennaproag/vj1;

    invoke-static {p1}, Latakplugin/gotennaproag/JK$U;->ga(Latakplugin/gotennaproag/JK$U;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Latakplugin/gotennaproag/vj1;->b(Ljava/lang/Iterable;)Latakplugin/gotennaproag/vj1;

    :cond_5
    :goto_1
    invoke-virtual {p1}, Latakplugin/gotennaproag/JK$U;->P3()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {p1}, Latakplugin/gotennaproag/JK$U;->ia(Latakplugin/gotennaproag/JK$U;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Latakplugin/gotennaproag/JK$U$b;->w:Ljava/lang/Object;

    iget v0, p0, Latakplugin/gotennaproag/JK$U$b;->i:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Latakplugin/gotennaproag/JK$U$b;->i:I

    invoke-virtual {p0}, Latakplugin/gotennaproag/rh0$b;->K9()V

    :cond_6
    invoke-virtual {p1}, Latakplugin/gotennaproag/JK$U;->G2()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-virtual {p1}, Latakplugin/gotennaproag/JK$U;->o6()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Latakplugin/gotennaproag/JK$U$b;->Ia(J)Latakplugin/gotennaproag/JK$U$b;

    :cond_7
    invoke-virtual {p1}, Latakplugin/gotennaproag/JK$U;->k6()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-virtual {p1}, Latakplugin/gotennaproag/JK$U;->f5()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Latakplugin/gotennaproag/JK$U$b;->Ha(J)Latakplugin/gotennaproag/JK$U$b;

    :cond_8
    invoke-virtual {p1}, Latakplugin/gotennaproag/JK$U;->M4()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-virtual {p1}, Latakplugin/gotennaproag/JK$U;->t6()D

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Latakplugin/gotennaproag/JK$U$b;->Ba(D)Latakplugin/gotennaproag/JK$U$b;

    :cond_9
    invoke-virtual {p1}, Latakplugin/gotennaproag/JK$U;->R()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-virtual {p1}, Latakplugin/gotennaproag/JK$U;->k0()Latakplugin/gotennaproag/nj;

    move-result-object v0

    invoke-virtual {p0, v0}, Latakplugin/gotennaproag/JK$U$b;->Ka(Latakplugin/gotennaproag/nj;)Latakplugin/gotennaproag/JK$U$b;

    :cond_a
    invoke-virtual {p1}, Latakplugin/gotennaproag/JK$U;->m8()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-static {p1}, Latakplugin/gotennaproag/JK$U;->oa(Latakplugin/gotennaproag/JK$U;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Latakplugin/gotennaproag/JK$U$b;->Y:Ljava/lang/Object;

    iget v0, p0, Latakplugin/gotennaproag/JK$U$b;->i:I

    or-int/lit8 v0, v0, 0x40

    iput v0, p0, Latakplugin/gotennaproag/JK$U$b;->i:I

    invoke-virtual {p0}, Latakplugin/gotennaproag/rh0$b;->K9()V

    :cond_b
    invoke-virtual {p1}, Latakplugin/gotennaproag/rh0;->R7()Latakplugin/gotennaproag/GN1;

    move-result-object p1

    invoke-virtual {p0, p1}, Latakplugin/gotennaproag/JK$U$b;->xa(Latakplugin/gotennaproag/GN1;)Latakplugin/gotennaproag/JK$U$b;

    invoke-virtual {p0}, Latakplugin/gotennaproag/rh0$b;->K9()V

    return-object p0
.end method

.method public bridge synthetic w9(Latakplugin/gotennaproag/KK$l;)Latakplugin/gotennaproag/rh0$b;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            "oneof"
        }
    .end annotation

    invoke-virtual {p0, p1}, Latakplugin/gotennaproag/JK$U$b;->ka(Latakplugin/gotennaproag/KK$l;)Latakplugin/gotennaproag/JK$U$b;

    move-result-object p1

    return-object p1
.end method

.method public wa(Latakplugin/gotennaproag/vQ0;)Latakplugin/gotennaproag/JK$U$b;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "other"
        }
    .end annotation

    instance-of v0, p1, Latakplugin/gotennaproag/JK$U;

    if-eqz v0, :cond_0

    check-cast p1, Latakplugin/gotennaproag/JK$U;

    invoke-virtual {p0, p1}, Latakplugin/gotennaproag/JK$U$b;->va(Latakplugin/gotennaproag/JK$U;)Latakplugin/gotennaproag/JK$U$b;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-super {p0, p1}, Latakplugin/gotennaproag/W0$a;->h9(Latakplugin/gotennaproag/vQ0;)Latakplugin/gotennaproag/W0$a;

    return-object p0
.end method

.method public bridge synthetic x9()Latakplugin/gotennaproag/rh0$b;
    .locals 1

    invoke-virtual {p0}, Latakplugin/gotennaproag/JK$U$b;->na()Latakplugin/gotennaproag/JK$U$b;

    move-result-object v0

    return-object v0
.end method

.method public final xa(Latakplugin/gotennaproag/GN1;)Latakplugin/gotennaproag/JK$U$b;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "unknownFields"
        }
    .end annotation

    invoke-super {p0, p1}, Latakplugin/gotennaproag/rh0$b;->G9(Latakplugin/gotennaproag/GN1;)Latakplugin/gotennaproag/rh0$b;

    move-result-object p1

    check-cast p1, Latakplugin/gotennaproag/JK$U$b;

    return-object p1
.end method

.method public y()Latakplugin/gotennaproag/KK$b;
    .locals 1

    invoke-static {}, Latakplugin/gotennaproag/JK;->H()Latakplugin/gotennaproag/KK$b;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic y3(Latakplugin/gotennaproag/GN1;)Latakplugin/gotennaproag/vQ0$a;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010
        }
        names = {
            "unknownFields"
        }
    .end annotation

    invoke-virtual {p0, p1}, Latakplugin/gotennaproag/JK$U$b;->xa(Latakplugin/gotennaproag/GN1;)Latakplugin/gotennaproag/JK$U$b;

    move-result-object p1

    return-object p1
.end method

.method public y4()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Latakplugin/gotennaproag/JK$U$b;->w:Ljava/lang/Object;

    instance-of v1, v0, Ljava/lang/String;

    if-nez v1, :cond_1

    check-cast v0, Latakplugin/gotennaproag/nj;

    invoke-virtual {v0}, Latakplugin/gotennaproag/nj;->x0()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Latakplugin/gotennaproag/nj;->Y()Z

    move-result v0

    if-eqz v0, :cond_0

    iput-object v1, p0, Latakplugin/gotennaproag/JK$U$b;->w:Ljava/lang/Object;

    :cond_0
    return-object v1

    :cond_1
    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public ya(I)Latakplugin/gotennaproag/JK$U$b;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "index"
        }
    .end annotation

    iget-object v0, p0, Latakplugin/gotennaproag/JK$U$b;->v:Latakplugin/gotennaproag/vj1;

    if-nez v0, :cond_0

    invoke-direct {p0}, Latakplugin/gotennaproag/JK$U$b;->oa()V

    iget-object v0, p0, Latakplugin/gotennaproag/JK$U$b;->s:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    invoke-virtual {p0}, Latakplugin/gotennaproag/rh0$b;->K9()V

    goto :goto_0

    :cond_0
    invoke-virtual {v0, p1}, Latakplugin/gotennaproag/vj1;->w(I)V

    :goto_0
    return-object p0
.end method

.method public bridge synthetic z0(Latakplugin/gotennaproag/KK$g;ILjava/lang/Object;)Latakplugin/gotennaproag/vQ0$a;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000,
            0x1000,
            0x1000
        }
        names = {
            "field",
            "index",
            "value"
        }
    .end annotation

    invoke-virtual {p0, p1, p2, p3}, Latakplugin/gotennaproag/JK$U$b;->Ja(Latakplugin/gotennaproag/KK$g;ILjava/lang/Object;)Latakplugin/gotennaproag/JK$U$b;

    move-result-object p1

    return-object p1
.end method

.method public za(Ljava/lang/String;)Latakplugin/gotennaproag/JK$U$b;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Latakplugin/gotennaproag/JK$U$b;->Y:Ljava/lang/Object;

    iget p1, p0, Latakplugin/gotennaproag/JK$U$b;->i:I

    or-int/lit8 p1, p1, 0x40

    iput p1, p0, Latakplugin/gotennaproag/JK$U$b;->i:I

    invoke-virtual {p0}, Latakplugin/gotennaproag/rh0$b;->K9()V

    return-object p0
.end method
