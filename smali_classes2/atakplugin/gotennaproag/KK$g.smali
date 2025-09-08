.class public final Latakplugin/gotennaproag/KK$g;
.super Latakplugin/gotennaproag/KK$i;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Comparable;
.implements Latakplugin/gotennaproag/u40$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Latakplugin/gotennaproag/KK;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "g"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Latakplugin/gotennaproag/KK$g$b;,
        Latakplugin/gotennaproag/KK$g$c;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Latakplugin/gotennaproag/KK$i;",
        "Ljava/lang/Comparable<",
        "Latakplugin/gotennaproag/KK$g;",
        ">;",
        "Latakplugin/gotennaproag/u40$c<",
        "Latakplugin/gotennaproag/KK$g;",
        ">;"
    }
.end annotation


# static fields
.field private static final Z:Latakplugin/gotennaproag/KK$k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Latakplugin/gotennaproag/KK$k<",
            "Latakplugin/gotennaproag/KK$g;",
            ">;"
        }
    .end annotation
.end field

.field private static final i1:[Latakplugin/gotennaproag/HU1$b;


# instance fields
.field private X:Latakplugin/gotennaproag/KK$e;

.field private Y:Ljava/lang/Object;

.field private final a:I

.field private c:Latakplugin/gotennaproag/JK$s;

.field private final e:Ljava/lang/String;

.field private f:Ljava/lang/String;

.field private final i:Latakplugin/gotennaproag/KK$h;

.field private final s:Latakplugin/gotennaproag/KK$b;

.field private final v:Z

.field private w:Latakplugin/gotennaproag/KK$g$c;

.field private x:Latakplugin/gotennaproag/KK$b;

.field private y:Latakplugin/gotennaproag/KK$b;

.field private z:Latakplugin/gotennaproag/KK$l;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Latakplugin/gotennaproag/KK$g$a;

    invoke-direct {v0}, Latakplugin/gotennaproag/KK$g$a;-><init>()V

    sput-object v0, Latakplugin/gotennaproag/KK$g;->Z:Latakplugin/gotennaproag/KK$k;

    invoke-static {}, Latakplugin/gotennaproag/HU1$b;->values()[Latakplugin/gotennaproag/HU1$b;

    move-result-object v0

    sput-object v0, Latakplugin/gotennaproag/KK$g;->i1:[Latakplugin/gotennaproag/HU1$b;

    invoke-static {}, Latakplugin/gotennaproag/KK$g$c;->a()[Latakplugin/gotennaproag/KK$g$c;

    move-result-object v0

    array-length v0, v0

    invoke-static {}, Latakplugin/gotennaproag/JK$s$d;->values()[Latakplugin/gotennaproag/JK$s$d;

    move-result-object v1

    array-length v1, v1

    if-ne v0, v1, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "descriptor.proto has a new declared type but Descriptors.java wasn\'t updated."

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private constructor <init>(Latakplugin/gotennaproag/JK$s;Latakplugin/gotennaproag/KK$h;Latakplugin/gotennaproag/KK$b;IZ)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x10,
            0x10,
            0x10,
            0x10
        }
        names = {
            "proto",
            "file",
            "parent",
            "index",
            "isExtension"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Latakplugin/gotennaproag/KK$d;
        }
    .end annotation

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Latakplugin/gotennaproag/KK$i;-><init>(Latakplugin/gotennaproag/KK$a;)V

    iput p4, p0, Latakplugin/gotennaproag/KK$g;->a:I

    iput-object p1, p0, Latakplugin/gotennaproag/KK$g;->c:Latakplugin/gotennaproag/JK$s;

    .line 3
    invoke-virtual {p1}, Latakplugin/gotennaproag/JK$s;->getName()Ljava/lang/String;

    move-result-object p4

    invoke-static {p2, p3, p4}, Latakplugin/gotennaproag/KK;->e(Latakplugin/gotennaproag/KK$h;Latakplugin/gotennaproag/KK$b;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p4

    iput-object p4, p0, Latakplugin/gotennaproag/KK$g;->e:Ljava/lang/String;

    iput-object p2, p0, Latakplugin/gotennaproag/KK$g;->i:Latakplugin/gotennaproag/KK$h;

    .line 4
    invoke-virtual {p1}, Latakplugin/gotennaproag/JK$s;->D1()Z

    move-result p4

    if-eqz p4, :cond_0

    .line 5
    invoke-virtual {p1}, Latakplugin/gotennaproag/JK$s;->getType()Latakplugin/gotennaproag/JK$s$d;

    move-result-object p4

    invoke-static {p4}, Latakplugin/gotennaproag/KK$g$c;->d(Latakplugin/gotennaproag/JK$s$d;)Latakplugin/gotennaproag/KK$g$c;

    move-result-object p4

    iput-object p4, p0, Latakplugin/gotennaproag/KK$g;->w:Latakplugin/gotennaproag/KK$g$c;

    .line 6
    :cond_0
    invoke-virtual {p1}, Latakplugin/gotennaproag/JK$s;->I5()Z

    move-result p4

    iput-boolean p4, p0, Latakplugin/gotennaproag/KK$g;->v:Z

    .line 7
    invoke-virtual {p0}, Latakplugin/gotennaproag/KK$g;->getNumber()I

    move-result p4

    if-lez p4, :cond_8

    if-eqz p5, :cond_4

    .line 8
    invoke-virtual {p1}, Latakplugin/gotennaproag/JK$s;->Z3()Z

    move-result p4

    if-eqz p4, :cond_3

    iput-object v0, p0, Latakplugin/gotennaproag/KK$g;->x:Latakplugin/gotennaproag/KK$b;

    if-eqz p3, :cond_1

    iput-object p3, p0, Latakplugin/gotennaproag/KK$g;->s:Latakplugin/gotennaproag/KK$b;

    goto :goto_0

    :cond_1
    iput-object v0, p0, Latakplugin/gotennaproag/KK$g;->s:Latakplugin/gotennaproag/KK$b;

    .line 9
    :goto_0
    invoke-virtual {p1}, Latakplugin/gotennaproag/JK$s;->c7()Z

    move-result p1

    if-nez p1, :cond_2

    iput-object v0, p0, Latakplugin/gotennaproag/KK$g;->z:Latakplugin/gotennaproag/KK$l;

    goto :goto_2

    .line 10
    :cond_2
    new-instance p1, Latakplugin/gotennaproag/KK$d;

    const-string p2, "FieldDescriptorProto.oneof_index set for extension field."

    invoke-direct {p1, p0, p2, v0}, Latakplugin/gotennaproag/KK$d;-><init>(Latakplugin/gotennaproag/KK$i;Ljava/lang/String;Latakplugin/gotennaproag/KK$a;)V

    throw p1

    .line 11
    :cond_3
    new-instance p1, Latakplugin/gotennaproag/KK$d;

    const-string p2, "FieldDescriptorProto.extendee not set for extension field."

    invoke-direct {p1, p0, p2, v0}, Latakplugin/gotennaproag/KK$d;-><init>(Latakplugin/gotennaproag/KK$i;Ljava/lang/String;Latakplugin/gotennaproag/KK$a;)V

    throw p1

    .line 12
    :cond_4
    invoke-virtual {p1}, Latakplugin/gotennaproag/JK$s;->Z3()Z

    move-result p4

    if-nez p4, :cond_7

    iput-object p3, p0, Latakplugin/gotennaproag/KK$g;->x:Latakplugin/gotennaproag/KK$b;

    .line 13
    invoke-virtual {p1}, Latakplugin/gotennaproag/JK$s;->c7()Z

    move-result p4

    if-eqz p4, :cond_6

    .line 14
    invoke-virtual {p1}, Latakplugin/gotennaproag/JK$s;->V()I

    move-result p4

    if-ltz p4, :cond_5

    .line 15
    invoke-virtual {p1}, Latakplugin/gotennaproag/JK$s;->V()I

    move-result p4

    invoke-virtual {p3}, Latakplugin/gotennaproag/KK$b;->B()Latakplugin/gotennaproag/JK$b;

    move-result-object p5

    invoke-virtual {p5}, Latakplugin/gotennaproag/JK$b;->Y2()I

    move-result p5

    if-ge p4, p5, :cond_5

    .line 16
    invoke-virtual {p3}, Latakplugin/gotennaproag/KK$b;->r()Ljava/util/List;

    move-result-object p3

    invoke-virtual {p1}, Latakplugin/gotennaproag/JK$s;->V()I

    move-result p1

    invoke-interface {p3, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Latakplugin/gotennaproag/KK$l;

    iput-object p1, p0, Latakplugin/gotennaproag/KK$g;->z:Latakplugin/gotennaproag/KK$l;

    .line 17
    invoke-static {p1}, Latakplugin/gotennaproag/KK$l;->h(Latakplugin/gotennaproag/KK$l;)I

    goto :goto_1

    .line 18
    :cond_5
    new-instance p1, Latakplugin/gotennaproag/KK$d;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p4, "FieldDescriptorProto.oneof_index is out of range for type "

    invoke-virtual {p2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    invoke-virtual {p3}, Latakplugin/gotennaproag/KK$b;->getName()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p0, p2, v0}, Latakplugin/gotennaproag/KK$d;-><init>(Latakplugin/gotennaproag/KK$i;Ljava/lang/String;Latakplugin/gotennaproag/KK$a;)V

    throw p1

    :cond_6
    iput-object v0, p0, Latakplugin/gotennaproag/KK$g;->z:Latakplugin/gotennaproag/KK$l;

    :goto_1
    iput-object v0, p0, Latakplugin/gotennaproag/KK$g;->s:Latakplugin/gotennaproag/KK$b;

    .line 20
    :goto_2
    invoke-static {p2}, Latakplugin/gotennaproag/KK$h;->e(Latakplugin/gotennaproag/KK$h;)Latakplugin/gotennaproag/KK$c;

    move-result-object p1

    invoke-virtual {p1, p0}, Latakplugin/gotennaproag/KK$c;->b(Latakplugin/gotennaproag/KK$i;)V

    return-void

    .line 21
    :cond_7
    new-instance p1, Latakplugin/gotennaproag/KK$d;

    const-string p2, "FieldDescriptorProto.extendee set for non-extension field."

    invoke-direct {p1, p0, p2, v0}, Latakplugin/gotennaproag/KK$d;-><init>(Latakplugin/gotennaproag/KK$i;Ljava/lang/String;Latakplugin/gotennaproag/KK$a;)V

    throw p1

    .line 22
    :cond_8
    new-instance p1, Latakplugin/gotennaproag/KK$d;

    const-string p2, "Field numbers must be positive integers."

    invoke-direct {p1, p0, p2, v0}, Latakplugin/gotennaproag/KK$d;-><init>(Latakplugin/gotennaproag/KK$i;Ljava/lang/String;Latakplugin/gotennaproag/KK$a;)V

    throw p1
.end method

.method synthetic constructor <init>(Latakplugin/gotennaproag/JK$s;Latakplugin/gotennaproag/KK$h;Latakplugin/gotennaproag/KK$b;IZLatakplugin/gotennaproag/KK$a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Latakplugin/gotennaproag/KK$d;
        }
    .end annotation

    .line 1
    invoke-direct/range {p0 .. p5}, Latakplugin/gotennaproag/KK$g;-><init>(Latakplugin/gotennaproag/JK$s;Latakplugin/gotennaproag/KK$h;Latakplugin/gotennaproag/KK$b;IZ)V

    return-void
.end method

.method private J(Latakplugin/gotennaproag/JK$s;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "proto"
        }
    .end annotation

    iput-object p1, p0, Latakplugin/gotennaproag/KK$g;->c:Latakplugin/gotennaproag/JK$s;

    return-void
.end method

.method static synthetic e(Latakplugin/gotennaproag/KK$g;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Latakplugin/gotennaproag/KK$d;
        }
    .end annotation

    invoke-direct {p0}, Latakplugin/gotennaproag/KK$g;->j()V

    return-void
.end method

.method static synthetic f(Latakplugin/gotennaproag/KK$g;Latakplugin/gotennaproag/JK$s;)V
    .locals 0

    invoke-direct {p0, p1}, Latakplugin/gotennaproag/KK$g;->J(Latakplugin/gotennaproag/JK$s;)V

    return-void
.end method

.method static synthetic g()Latakplugin/gotennaproag/KK$k;
    .locals 1

    sget-object v0, Latakplugin/gotennaproag/KK$g;->Z:Latakplugin/gotennaproag/KK$k;

    return-object v0
.end method

.method static synthetic h(Latakplugin/gotennaproag/KK$g;)Z
    .locals 0

    iget-boolean p0, p0, Latakplugin/gotennaproag/KK$g;->v:Z

    return p0
.end method

.method private j()V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Latakplugin/gotennaproag/KK$d;
        }
    .end annotation

    iget-object v0, p0, Latakplugin/gotennaproag/KK$g;->c:Latakplugin/gotennaproag/JK$s;

    invoke-virtual {v0}, Latakplugin/gotennaproag/JK$s;->Z3()Z

    move-result v0

    const-string v1, "\" is not a message type."

    const/16 v2, 0x22

    const/4 v3, 0x0

    if-eqz v0, :cond_2

    iget-object v0, p0, Latakplugin/gotennaproag/KK$g;->i:Latakplugin/gotennaproag/KK$h;

    invoke-static {v0}, Latakplugin/gotennaproag/KK$h;->e(Latakplugin/gotennaproag/KK$h;)Latakplugin/gotennaproag/KK$c;

    move-result-object v0

    iget-object v4, p0, Latakplugin/gotennaproag/KK$g;->c:Latakplugin/gotennaproag/JK$s;

    invoke-virtual {v4}, Latakplugin/gotennaproag/JK$s;->y7()Ljava/lang/String;

    move-result-object v4

    sget-object v5, Latakplugin/gotennaproag/KK$c$b;->a:Latakplugin/gotennaproag/KK$c$b;

    invoke-virtual {v0, v4, p0, v5}, Latakplugin/gotennaproag/KK$c;->h(Ljava/lang/String;Latakplugin/gotennaproag/KK$i;Latakplugin/gotennaproag/KK$c$b;)Latakplugin/gotennaproag/KK$i;

    move-result-object v0

    instance-of v4, v0, Latakplugin/gotennaproag/KK$b;

    if-eqz v4, :cond_1

    check-cast v0, Latakplugin/gotennaproag/KK$b;

    iput-object v0, p0, Latakplugin/gotennaproag/KK$g;->x:Latakplugin/gotennaproag/KK$b;

    invoke-virtual {p0}, Latakplugin/gotennaproag/KK$g;->m()Latakplugin/gotennaproag/KK$b;

    move-result-object v0

    invoke-virtual {p0}, Latakplugin/gotennaproag/KK$g;->getNumber()I

    move-result v4

    invoke-virtual {v0, v4}, Latakplugin/gotennaproag/KK$b;->w(I)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Latakplugin/gotennaproag/KK$d;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Latakplugin/gotennaproag/KK$g;->m()Latakplugin/gotennaproag/KK$b;

    move-result-object v2

    invoke-virtual {v2}, Latakplugin/gotennaproag/KK$b;->c()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "\" does not declare "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Latakplugin/gotennaproag/KK$g;->getNumber()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " as an extension number."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, p0, v1, v3}, Latakplugin/gotennaproag/KK$d;-><init>(Latakplugin/gotennaproag/KK$i;Ljava/lang/String;Latakplugin/gotennaproag/KK$a;)V

    throw v0

    :cond_1
    new-instance v0, Latakplugin/gotennaproag/KK$d;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v2, p0, Latakplugin/gotennaproag/KK$g;->c:Latakplugin/gotennaproag/JK$s;

    invoke-virtual {v2}, Latakplugin/gotennaproag/JK$s;->y7()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, p0, v1, v3}, Latakplugin/gotennaproag/KK$d;-><init>(Latakplugin/gotennaproag/KK$i;Ljava/lang/String;Latakplugin/gotennaproag/KK$a;)V

    throw v0

    :cond_2
    :goto_0
    iget-object v0, p0, Latakplugin/gotennaproag/KK$g;->c:Latakplugin/gotennaproag/JK$s;

    invoke-virtual {v0}, Latakplugin/gotennaproag/JK$s;->I4()Z

    move-result v0

    if-eqz v0, :cond_b

    iget-object v0, p0, Latakplugin/gotennaproag/KK$g;->i:Latakplugin/gotennaproag/KK$h;

    invoke-static {v0}, Latakplugin/gotennaproag/KK$h;->e(Latakplugin/gotennaproag/KK$h;)Latakplugin/gotennaproag/KK$c;

    move-result-object v0

    iget-object v4, p0, Latakplugin/gotennaproag/KK$g;->c:Latakplugin/gotennaproag/JK$s;

    invoke-virtual {v4}, Latakplugin/gotennaproag/JK$s;->getTypeName()Ljava/lang/String;

    move-result-object v4

    sget-object v5, Latakplugin/gotennaproag/KK$c$b;->a:Latakplugin/gotennaproag/KK$c$b;

    invoke-virtual {v0, v4, p0, v5}, Latakplugin/gotennaproag/KK$c;->h(Ljava/lang/String;Latakplugin/gotennaproag/KK$i;Latakplugin/gotennaproag/KK$c$b;)Latakplugin/gotennaproag/KK$i;

    move-result-object v0

    iget-object v4, p0, Latakplugin/gotennaproag/KK$g;->c:Latakplugin/gotennaproag/JK$s;

    invoke-virtual {v4}, Latakplugin/gotennaproag/JK$s;->D1()Z

    move-result v4

    if-nez v4, :cond_5

    instance-of v4, v0, Latakplugin/gotennaproag/KK$b;

    if-eqz v4, :cond_3

    sget-object v4, Latakplugin/gotennaproag/KK$g$c;->X:Latakplugin/gotennaproag/KK$g$c;

    iput-object v4, p0, Latakplugin/gotennaproag/KK$g;->w:Latakplugin/gotennaproag/KK$g$c;

    goto :goto_1

    :cond_3
    instance-of v4, v0, Latakplugin/gotennaproag/KK$e;

    if-eqz v4, :cond_4

    sget-object v4, Latakplugin/gotennaproag/KK$g$c;->i1:Latakplugin/gotennaproag/KK$g$c;

    iput-object v4, p0, Latakplugin/gotennaproag/KK$g;->w:Latakplugin/gotennaproag/KK$g$c;

    goto :goto_1

    :cond_4
    new-instance v0, Latakplugin/gotennaproag/KK$d;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v2, p0, Latakplugin/gotennaproag/KK$g;->c:Latakplugin/gotennaproag/JK$s;

    invoke-virtual {v2}, Latakplugin/gotennaproag/JK$s;->getTypeName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "\" is not a type."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, p0, v1, v3}, Latakplugin/gotennaproag/KK$d;-><init>(Latakplugin/gotennaproag/KK$i;Ljava/lang/String;Latakplugin/gotennaproag/KK$a;)V

    throw v0

    :cond_5
    :goto_1
    invoke-virtual {p0}, Latakplugin/gotennaproag/KK$g;->r()Latakplugin/gotennaproag/KK$g$b;

    move-result-object v4

    sget-object v5, Latakplugin/gotennaproag/KK$g$b;->y:Latakplugin/gotennaproag/KK$g$b;

    if-ne v4, v5, :cond_8

    instance-of v4, v0, Latakplugin/gotennaproag/KK$b;

    if-eqz v4, :cond_7

    check-cast v0, Latakplugin/gotennaproag/KK$b;

    iput-object v0, p0, Latakplugin/gotennaproag/KK$g;->y:Latakplugin/gotennaproag/KK$b;

    iget-object v0, p0, Latakplugin/gotennaproag/KK$g;->c:Latakplugin/gotennaproag/JK$s;

    invoke-virtual {v0}, Latakplugin/gotennaproag/JK$s;->P8()Z

    move-result v0

    if-nez v0, :cond_6

    goto :goto_2

    :cond_6
    new-instance v0, Latakplugin/gotennaproag/KK$d;

    const-string v1, "Messages can\'t have default values."

    invoke-direct {v0, p0, v1, v3}, Latakplugin/gotennaproag/KK$d;-><init>(Latakplugin/gotennaproag/KK$i;Ljava/lang/String;Latakplugin/gotennaproag/KK$a;)V

    throw v0

    :cond_7
    new-instance v0, Latakplugin/gotennaproag/KK$d;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v2, p0, Latakplugin/gotennaproag/KK$g;->c:Latakplugin/gotennaproag/JK$s;

    invoke-virtual {v2}, Latakplugin/gotennaproag/JK$s;->getTypeName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, p0, v1, v3}, Latakplugin/gotennaproag/KK$d;-><init>(Latakplugin/gotennaproag/KK$i;Ljava/lang/String;Latakplugin/gotennaproag/KK$a;)V

    throw v0

    :cond_8
    invoke-virtual {p0}, Latakplugin/gotennaproag/KK$g;->r()Latakplugin/gotennaproag/KK$g$b;

    move-result-object v1

    sget-object v4, Latakplugin/gotennaproag/KK$g$b;->x:Latakplugin/gotennaproag/KK$g$b;

    if-ne v1, v4, :cond_a

    instance-of v1, v0, Latakplugin/gotennaproag/KK$e;

    if-eqz v1, :cond_9

    check-cast v0, Latakplugin/gotennaproag/KK$e;

    iput-object v0, p0, Latakplugin/gotennaproag/KK$g;->X:Latakplugin/gotennaproag/KK$e;

    goto :goto_2

    :cond_9
    new-instance v0, Latakplugin/gotennaproag/KK$d;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v2, p0, Latakplugin/gotennaproag/KK$g;->c:Latakplugin/gotennaproag/JK$s;

    invoke-virtual {v2}, Latakplugin/gotennaproag/JK$s;->getTypeName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "\" is not an enum type."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, p0, v1, v3}, Latakplugin/gotennaproag/KK$d;-><init>(Latakplugin/gotennaproag/KK$i;Ljava/lang/String;Latakplugin/gotennaproag/KK$a;)V

    throw v0

    :cond_a
    new-instance v0, Latakplugin/gotennaproag/KK$d;

    const-string v1, "Field with primitive type has type_name."

    invoke-direct {v0, p0, v1, v3}, Latakplugin/gotennaproag/KK$d;-><init>(Latakplugin/gotennaproag/KK$i;Ljava/lang/String;Latakplugin/gotennaproag/KK$a;)V

    throw v0

    :cond_b
    invoke-virtual {p0}, Latakplugin/gotennaproag/KK$g;->r()Latakplugin/gotennaproag/KK$g$b;

    move-result-object v0

    sget-object v1, Latakplugin/gotennaproag/KK$g$b;->y:Latakplugin/gotennaproag/KK$g$b;

    if-eq v0, v1, :cond_1d

    invoke-virtual {p0}, Latakplugin/gotennaproag/KK$g;->r()Latakplugin/gotennaproag/KK$g$b;

    move-result-object v0

    sget-object v1, Latakplugin/gotennaproag/KK$g$b;->x:Latakplugin/gotennaproag/KK$g$b;

    if-eq v0, v1, :cond_1d

    :goto_2
    iget-object v0, p0, Latakplugin/gotennaproag/KK$g;->c:Latakplugin/gotennaproag/JK$s;

    invoke-virtual {v0}, Latakplugin/gotennaproag/JK$s;->getOptions()Latakplugin/gotennaproag/JK$u;

    move-result-object v0

    invoke-virtual {v0}, Latakplugin/gotennaproag/JK$u;->S()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-virtual {p0}, Latakplugin/gotennaproag/KK$g;->F()Z

    move-result v0

    if-eqz v0, :cond_c

    goto :goto_3

    :cond_c
    new-instance v0, Latakplugin/gotennaproag/KK$d;

    const-string v1, "[packed = true] can only be specified for repeated primitive fields."

    invoke-direct {v0, p0, v1, v3}, Latakplugin/gotennaproag/KK$d;-><init>(Latakplugin/gotennaproag/KK$i;Ljava/lang/String;Latakplugin/gotennaproag/KK$a;)V

    throw v0

    :cond_d
    :goto_3
    iget-object v0, p0, Latakplugin/gotennaproag/KK$g;->c:Latakplugin/gotennaproag/JK$s;

    invoke-virtual {v0}, Latakplugin/gotennaproag/JK$s;->P8()Z

    move-result v0

    if-eqz v0, :cond_16

    invoke-virtual {p0}, Latakplugin/gotennaproag/KK$g;->isRepeated()Z

    move-result v0

    if-nez v0, :cond_15

    :try_start_0
    sget-object v0, Latakplugin/gotennaproag/KK$a;->a:[I

    invoke-virtual {p0}, Latakplugin/gotennaproag/KK$g;->x()Latakplugin/gotennaproag/KK$g$c;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    const-string v1, "nan"

    const-string v4, "-inf"

    const-string v5, "inf"

    packed-switch v0, :pswitch_data_0

    goto/16 :goto_5

    :pswitch_0
    :try_start_1
    new-instance v0, Latakplugin/gotennaproag/KK$d;

    const-string v1, "Message type had default value."

    invoke-direct {v0, p0, v1, v3}, Latakplugin/gotennaproag/KK$d;-><init>(Latakplugin/gotennaproag/KK$i;Ljava/lang/String;Latakplugin/gotennaproag/KK$a;)V

    throw v0

    :catch_0
    move-exception v0

    goto/16 :goto_4

    :pswitch_1
    iget-object v0, p0, Latakplugin/gotennaproag/KK$g;->X:Latakplugin/gotennaproag/KK$e;

    iget-object v1, p0, Latakplugin/gotennaproag/KK$g;->c:Latakplugin/gotennaproag/JK$s;

    invoke-virtual {v1}, Latakplugin/gotennaproag/JK$s;->getDefaultValue()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Latakplugin/gotennaproag/KK$e;->g(Ljava/lang/String;)Latakplugin/gotennaproag/KK$f;

    move-result-object v0

    iput-object v0, p0, Latakplugin/gotennaproag/KK$g;->Y:Ljava/lang/Object;

    if-eqz v0, :cond_e

    goto/16 :goto_5

    :cond_e
    new-instance v0, Latakplugin/gotennaproag/KK$d;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Unknown enum default value: \""

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Latakplugin/gotennaproag/KK$g;->c:Latakplugin/gotennaproag/JK$s;

    invoke-virtual {v4}, Latakplugin/gotennaproag/JK$s;->getDefaultValue()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, p0, v1, v3}, Latakplugin/gotennaproag/KK$d;-><init>(Latakplugin/gotennaproag/KK$i;Ljava/lang/String;Latakplugin/gotennaproag/KK$a;)V

    throw v0
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_0

    :pswitch_2
    :try_start_2
    iget-object v0, p0, Latakplugin/gotennaproag/KK$g;->c:Latakplugin/gotennaproag/JK$s;

    invoke-virtual {v0}, Latakplugin/gotennaproag/JK$s;->getDefaultValue()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Latakplugin/gotennaproag/bG1;->Q(Ljava/lang/CharSequence;)Latakplugin/gotennaproag/nj;

    move-result-object v0

    iput-object v0, p0, Latakplugin/gotennaproag/KK$g;->Y:Ljava/lang/Object;
    :try_end_2
    .catch Latakplugin/gotennaproag/bG1$b; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/NumberFormatException; {:try_start_2 .. :try_end_2} :catch_0

    goto/16 :goto_5

    :catch_1
    move-exception v0

    :try_start_3
    new-instance v1, Latakplugin/gotennaproag/KK$d;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Couldn\'t parse default value: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v1, p0, v4, v0, v3}, Latakplugin/gotennaproag/KK$d;-><init>(Latakplugin/gotennaproag/KK$i;Ljava/lang/String;Ljava/lang/Throwable;Latakplugin/gotennaproag/KK$a;)V

    throw v1

    :pswitch_3
    iget-object v0, p0, Latakplugin/gotennaproag/KK$g;->c:Latakplugin/gotennaproag/JK$s;

    invoke-virtual {v0}, Latakplugin/gotennaproag/JK$s;->getDefaultValue()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Latakplugin/gotennaproag/KK$g;->Y:Ljava/lang/Object;

    goto/16 :goto_5

    :pswitch_4
    iget-object v0, p0, Latakplugin/gotennaproag/KK$g;->c:Latakplugin/gotennaproag/JK$s;

    invoke-virtual {v0}, Latakplugin/gotennaproag/JK$s;->getDefaultValue()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Latakplugin/gotennaproag/KK$g;->Y:Ljava/lang/Object;

    goto/16 :goto_5

    :pswitch_5
    iget-object v0, p0, Latakplugin/gotennaproag/KK$g;->c:Latakplugin/gotennaproag/JK$s;

    invoke-virtual {v0}, Latakplugin/gotennaproag/JK$s;->getDefaultValue()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_f

    const-wide/high16 v0, 0x7ff0000000000000L    # Double.POSITIVE_INFINITY

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    iput-object v0, p0, Latakplugin/gotennaproag/KK$g;->Y:Ljava/lang/Object;

    goto/16 :goto_5

    :cond_f
    iget-object v0, p0, Latakplugin/gotennaproag/KK$g;->c:Latakplugin/gotennaproag/JK$s;

    invoke-virtual {v0}, Latakplugin/gotennaproag/JK$s;->getDefaultValue()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_10

    const-wide/high16 v0, -0x10000000000000L    # Double.NEGATIVE_INFINITY

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    iput-object v0, p0, Latakplugin/gotennaproag/KK$g;->Y:Ljava/lang/Object;

    goto/16 :goto_5

    :cond_10
    iget-object v0, p0, Latakplugin/gotennaproag/KK$g;->c:Latakplugin/gotennaproag/JK$s;

    invoke-virtual {v0}, Latakplugin/gotennaproag/JK$s;->getDefaultValue()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_11

    const-wide/high16 v0, 0x7ff8000000000000L    # Double.NaN

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    iput-object v0, p0, Latakplugin/gotennaproag/KK$g;->Y:Ljava/lang/Object;

    goto/16 :goto_5

    :cond_11
    iget-object v0, p0, Latakplugin/gotennaproag/KK$g;->c:Latakplugin/gotennaproag/JK$s;

    invoke-virtual {v0}, Latakplugin/gotennaproag/JK$s;->getDefaultValue()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Double;->valueOf(Ljava/lang/String;)Ljava/lang/Double;

    move-result-object v0

    iput-object v0, p0, Latakplugin/gotennaproag/KK$g;->Y:Ljava/lang/Object;

    goto/16 :goto_5

    :pswitch_6
    iget-object v0, p0, Latakplugin/gotennaproag/KK$g;->c:Latakplugin/gotennaproag/JK$s;

    invoke-virtual {v0}, Latakplugin/gotennaproag/JK$s;->getDefaultValue()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_12

    const/high16 v0, 0x7f800000    # Float.POSITIVE_INFINITY

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    iput-object v0, p0, Latakplugin/gotennaproag/KK$g;->Y:Ljava/lang/Object;

    goto/16 :goto_5

    :cond_12
    iget-object v0, p0, Latakplugin/gotennaproag/KK$g;->c:Latakplugin/gotennaproag/JK$s;

    invoke-virtual {v0}, Latakplugin/gotennaproag/JK$s;->getDefaultValue()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_13

    const/high16 v0, -0x800000    # Float.NEGATIVE_INFINITY

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    iput-object v0, p0, Latakplugin/gotennaproag/KK$g;->Y:Ljava/lang/Object;

    goto/16 :goto_5

    :cond_13
    iget-object v0, p0, Latakplugin/gotennaproag/KK$g;->c:Latakplugin/gotennaproag/JK$s;

    invoke-virtual {v0}, Latakplugin/gotennaproag/JK$s;->getDefaultValue()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_14

    const/high16 v0, 0x7fc00000    # Float.NaN

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    iput-object v0, p0, Latakplugin/gotennaproag/KK$g;->Y:Ljava/lang/Object;

    goto/16 :goto_5

    :cond_14
    iget-object v0, p0, Latakplugin/gotennaproag/KK$g;->c:Latakplugin/gotennaproag/JK$s;

    invoke-virtual {v0}, Latakplugin/gotennaproag/JK$s;->getDefaultValue()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(Ljava/lang/String;)Ljava/lang/Float;

    move-result-object v0

    iput-object v0, p0, Latakplugin/gotennaproag/KK$g;->Y:Ljava/lang/Object;

    goto/16 :goto_5

    :pswitch_7
    iget-object v0, p0, Latakplugin/gotennaproag/KK$g;->c:Latakplugin/gotennaproag/JK$s;

    invoke-virtual {v0}, Latakplugin/gotennaproag/JK$s;->getDefaultValue()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Latakplugin/gotennaproag/bG1;->w(Ljava/lang/String;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Latakplugin/gotennaproag/KK$g;->Y:Ljava/lang/Object;

    goto/16 :goto_5

    :pswitch_8
    iget-object v0, p0, Latakplugin/gotennaproag/KK$g;->c:Latakplugin/gotennaproag/JK$s;

    invoke-virtual {v0}, Latakplugin/gotennaproag/JK$s;->getDefaultValue()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Latakplugin/gotennaproag/bG1;->t(Ljava/lang/String;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Latakplugin/gotennaproag/KK$g;->Y:Ljava/lang/Object;

    goto/16 :goto_5

    :pswitch_9
    iget-object v0, p0, Latakplugin/gotennaproag/KK$g;->c:Latakplugin/gotennaproag/JK$s;

    invoke-virtual {v0}, Latakplugin/gotennaproag/JK$s;->getDefaultValue()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Latakplugin/gotennaproag/bG1;->v(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Latakplugin/gotennaproag/KK$g;->Y:Ljava/lang/Object;

    goto/16 :goto_5

    :pswitch_a
    iget-object v0, p0, Latakplugin/gotennaproag/KK$g;->c:Latakplugin/gotennaproag/JK$s;

    invoke-virtual {v0}, Latakplugin/gotennaproag/JK$s;->getDefaultValue()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Latakplugin/gotennaproag/bG1;->s(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Latakplugin/gotennaproag/KK$g;->Y:Ljava/lang/Object;
    :try_end_3
    .catch Ljava/lang/NumberFormatException; {:try_start_3 .. :try_end_3} :catch_0

    goto :goto_5

    :goto_4
    new-instance v1, Latakplugin/gotennaproag/KK$d;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Could not parse default value: \""

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, p0, Latakplugin/gotennaproag/KK$g;->c:Latakplugin/gotennaproag/JK$s;

    invoke-virtual {v5}, Latakplugin/gotennaproag/JK$s;->getDefaultValue()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, p0, v2, v0, v3}, Latakplugin/gotennaproag/KK$d;-><init>(Latakplugin/gotennaproag/KK$i;Ljava/lang/String;Ljava/lang/Throwable;Latakplugin/gotennaproag/KK$a;)V

    throw v1

    :cond_15
    new-instance v0, Latakplugin/gotennaproag/KK$d;

    const-string v1, "Repeated fields cannot have default values."

    invoke-direct {v0, p0, v1, v3}, Latakplugin/gotennaproag/KK$d;-><init>(Latakplugin/gotennaproag/KK$i;Ljava/lang/String;Latakplugin/gotennaproag/KK$a;)V

    throw v0

    :cond_16
    invoke-virtual {p0}, Latakplugin/gotennaproag/KK$g;->isRepeated()Z

    move-result v0

    if-eqz v0, :cond_17

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Latakplugin/gotennaproag/KK$g;->Y:Ljava/lang/Object;

    goto :goto_5

    :cond_17
    sget-object v0, Latakplugin/gotennaproag/KK$a;->b:[I

    invoke-virtual {p0}, Latakplugin/gotennaproag/KK$g;->r()Latakplugin/gotennaproag/KK$g$b;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_19

    const/4 v1, 0x2

    if-eq v0, v1, :cond_18

    invoke-virtual {p0}, Latakplugin/gotennaproag/KK$g;->r()Latakplugin/gotennaproag/KK$g$b;

    move-result-object v0

    invoke-static {v0}, Latakplugin/gotennaproag/KK$g$b;->a(Latakplugin/gotennaproag/KK$g$b;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Latakplugin/gotennaproag/KK$g;->Y:Ljava/lang/Object;

    goto :goto_5

    :cond_18
    iput-object v3, p0, Latakplugin/gotennaproag/KK$g;->Y:Ljava/lang/Object;

    goto :goto_5

    :cond_19
    iget-object v0, p0, Latakplugin/gotennaproag/KK$g;->X:Latakplugin/gotennaproag/KK$e;

    invoke-virtual {v0}, Latakplugin/gotennaproag/KK$e;->n()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Latakplugin/gotennaproag/KK$g;->Y:Ljava/lang/Object;

    :goto_5
    iget-object v0, p0, Latakplugin/gotennaproag/KK$g;->x:Latakplugin/gotennaproag/KK$b;

    if-eqz v0, :cond_1c

    invoke-virtual {v0}, Latakplugin/gotennaproag/KK$b;->s()Latakplugin/gotennaproag/JK$E;

    move-result-object v0

    invoke-virtual {v0}, Latakplugin/gotennaproag/JK$E;->r8()Z

    move-result v0

    if-eqz v0, :cond_1c

    invoke-virtual {p0}, Latakplugin/gotennaproag/KK$g;->C()Z

    move-result v0

    if-eqz v0, :cond_1b

    invoke-virtual {p0}, Latakplugin/gotennaproag/KK$g;->E()Z

    move-result v0

    if-eqz v0, :cond_1a

    invoke-virtual {p0}, Latakplugin/gotennaproag/KK$g;->x()Latakplugin/gotennaproag/KK$g$c;

    move-result-object v0

    sget-object v1, Latakplugin/gotennaproag/KK$g$c;->X:Latakplugin/gotennaproag/KK$g$c;

    if-ne v0, v1, :cond_1a

    goto :goto_6

    :cond_1a
    new-instance v0, Latakplugin/gotennaproag/KK$d;

    const-string v1, "Extensions of MessageSets must be optional messages."

    invoke-direct {v0, p0, v1, v3}, Latakplugin/gotennaproag/KK$d;-><init>(Latakplugin/gotennaproag/KK$i;Ljava/lang/String;Latakplugin/gotennaproag/KK$a;)V

    throw v0

    :cond_1b
    new-instance v0, Latakplugin/gotennaproag/KK$d;

    const-string v1, "MessageSets cannot have fields, only extensions."

    invoke-direct {v0, p0, v1, v3}, Latakplugin/gotennaproag/KK$d;-><init>(Latakplugin/gotennaproag/KK$i;Ljava/lang/String;Latakplugin/gotennaproag/KK$a;)V

    throw v0

    :cond_1c
    :goto_6
    return-void

    :cond_1d
    new-instance v0, Latakplugin/gotennaproag/KK$d;

    const-string v1, "Field with message or enum type missing type_name."

    invoke-direct {v0, p0, v1, v3}, Latakplugin/gotennaproag/KK$d;-><init>(Latakplugin/gotennaproag/KK$i;Ljava/lang/String;Latakplugin/gotennaproag/KK$a;)V

    throw v0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_9
        :pswitch_9
        :pswitch_8
        :pswitch_8
        :pswitch_8
        :pswitch_7
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method private static k(Ljava/lang/String;)Ljava/lang/String;
    .locals 7
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "name"
        }
    .end annotation

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const/4 v2, 0x0

    move v3, v2

    move v4, v3

    :goto_0
    if-ge v3, v0, :cond_3

    invoke-virtual {p0, v3}, Ljava/lang/String;->charAt(I)C

    move-result v5

    const/16 v6, 0x5f

    if-ne v5, v6, :cond_0

    const/4 v4, 0x1

    goto :goto_1

    :cond_0
    if-eqz v4, :cond_2

    const/16 v4, 0x61

    if-gt v4, v5, :cond_1

    const/16 v4, 0x7a

    if-gt v5, v4, :cond_1

    add-int/lit8 v5, v5, -0x20

    int-to-char v5, v5

    :cond_1
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move v4, v2

    goto :goto_1

    :cond_2
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_3
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public A()Z
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-boolean v0, p0, Latakplugin/gotennaproag/KK$g;->v:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Latakplugin/gotennaproag/KK$g;->i:Latakplugin/gotennaproag/KK$h;

    invoke-virtual {v0}, Latakplugin/gotennaproag/KK$h;->A()Latakplugin/gotennaproag/KK$h$b;

    move-result-object v0

    sget-object v1, Latakplugin/gotennaproag/KK$h$b;->e:Latakplugin/gotennaproag/KK$h$b;

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, Latakplugin/gotennaproag/KK$g;->E()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Latakplugin/gotennaproag/KK$g;->l()Latakplugin/gotennaproag/KK$l;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public B()Z
    .locals 3

    invoke-virtual {p0}, Latakplugin/gotennaproag/KK$g;->isRepeated()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    invoke-virtual {p0}, Latakplugin/gotennaproag/KK$g;->x()Latakplugin/gotennaproag/KK$g$c;

    move-result-object v0

    sget-object v2, Latakplugin/gotennaproag/KK$g$c;->X:Latakplugin/gotennaproag/KK$g$c;

    if-eq v0, v2, :cond_1

    invoke-virtual {p0}, Latakplugin/gotennaproag/KK$g;->x()Latakplugin/gotennaproag/KK$g$c;

    move-result-object v0

    sget-object v2, Latakplugin/gotennaproag/KK$g$c;->z:Latakplugin/gotennaproag/KK$g$c;

    if-eq v0, v2, :cond_1

    invoke-virtual {p0}, Latakplugin/gotennaproag/KK$g;->l()Latakplugin/gotennaproag/KK$l;

    move-result-object v0

    if-nez v0, :cond_1

    iget-object v0, p0, Latakplugin/gotennaproag/KK$g;->i:Latakplugin/gotennaproag/KK$h;

    invoke-virtual {v0}, Latakplugin/gotennaproag/KK$h;->A()Latakplugin/gotennaproag/KK$h$b;

    move-result-object v0

    sget-object v2, Latakplugin/gotennaproag/KK$h$b;->e:Latakplugin/gotennaproag/KK$h$b;

    if-ne v0, v2, :cond_2

    :cond_1
    const/4 v1, 0x1

    :cond_2
    return v1
.end method

.method public C()Z
    .locals 1

    iget-object v0, p0, Latakplugin/gotennaproag/KK$g;->c:Latakplugin/gotennaproag/JK$s;

    invoke-virtual {v0}, Latakplugin/gotennaproag/JK$s;->Z3()Z

    move-result v0

    return v0
.end method

.method public D()Z
    .locals 2

    invoke-virtual {p0}, Latakplugin/gotennaproag/KK$g;->x()Latakplugin/gotennaproag/KK$g$c;

    move-result-object v0

    sget-object v1, Latakplugin/gotennaproag/KK$g$c;->X:Latakplugin/gotennaproag/KK$g$c;

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, Latakplugin/gotennaproag/KK$g;->isRepeated()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Latakplugin/gotennaproag/KK$g;->u()Latakplugin/gotennaproag/KK$b;

    move-result-object v0

    invoke-virtual {v0}, Latakplugin/gotennaproag/KK$b;->s()Latakplugin/gotennaproag/JK$E;

    move-result-object v0

    invoke-virtual {v0}, Latakplugin/gotennaproag/JK$E;->o3()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public E()Z
    .locals 2

    iget-object v0, p0, Latakplugin/gotennaproag/KK$g;->c:Latakplugin/gotennaproag/JK$s;

    invoke-virtual {v0}, Latakplugin/gotennaproag/JK$s;->m3()Latakplugin/gotennaproag/JK$s$c;

    move-result-object v0

    sget-object v1, Latakplugin/gotennaproag/JK$s$c;->c:Latakplugin/gotennaproag/JK$s$c;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public F()Z
    .locals 1

    invoke-virtual {p0}, Latakplugin/gotennaproag/KK$g;->isRepeated()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Latakplugin/gotennaproag/KK$g;->getLiteType()Latakplugin/gotennaproag/HU1$b;

    move-result-object v0

    invoke-virtual {v0}, Latakplugin/gotennaproag/HU1$b;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public G()Z
    .locals 2

    iget-object v0, p0, Latakplugin/gotennaproag/KK$g;->c:Latakplugin/gotennaproag/JK$s;

    invoke-virtual {v0}, Latakplugin/gotennaproag/JK$s;->m3()Latakplugin/gotennaproag/JK$s$c;

    move-result-object v0

    sget-object v1, Latakplugin/gotennaproag/JK$s$c;->f:Latakplugin/gotennaproag/JK$s$c;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public H()Z
    .locals 2

    invoke-virtual {p0}, Latakplugin/gotennaproag/KK$g;->x()Latakplugin/gotennaproag/KK$g$c;

    move-result-object v0

    sget-object v1, Latakplugin/gotennaproag/KK$g$c;->i1:Latakplugin/gotennaproag/KK$g$c;

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, Latakplugin/gotennaproag/KK$g;->b()Latakplugin/gotennaproag/KK$h;

    move-result-object v0

    invoke-virtual {v0}, Latakplugin/gotennaproag/KK$h;->A()Latakplugin/gotennaproag/KK$h$b;

    move-result-object v0

    sget-object v1, Latakplugin/gotennaproag/KK$h$b;->e:Latakplugin/gotennaproag/KK$h$b;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public I()Z
    .locals 3

    iget-object v0, p0, Latakplugin/gotennaproag/KK$g;->w:Latakplugin/gotennaproag/KK$g$c;

    sget-object v1, Latakplugin/gotennaproag/KK$g$c;->y:Latakplugin/gotennaproag/KK$g$c;

    if-eq v0, v1, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    invoke-virtual {p0}, Latakplugin/gotennaproag/KK$g;->m()Latakplugin/gotennaproag/KK$b;

    move-result-object v0

    invoke-virtual {v0}, Latakplugin/gotennaproag/KK$b;->s()Latakplugin/gotennaproag/JK$E;

    move-result-object v0

    invoke-virtual {v0}, Latakplugin/gotennaproag/JK$E;->o3()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    return v1

    :cond_1
    invoke-virtual {p0}, Latakplugin/gotennaproag/KK$g;->b()Latakplugin/gotennaproag/KK$h;

    move-result-object v0

    invoke-virtual {v0}, Latakplugin/gotennaproag/KK$h;->A()Latakplugin/gotennaproag/KK$h$b;

    move-result-object v0

    sget-object v2, Latakplugin/gotennaproag/KK$h$b;->f:Latakplugin/gotennaproag/KK$h$b;

    if-ne v0, v2, :cond_2

    return v1

    :cond_2
    invoke-virtual {p0}, Latakplugin/gotennaproag/KK$g;->b()Latakplugin/gotennaproag/KK$h;

    move-result-object v0

    invoke-virtual {v0}, Latakplugin/gotennaproag/KK$h;->v()Latakplugin/gotennaproag/JK$A;

    move-result-object v0

    invoke-virtual {v0}, Latakplugin/gotennaproag/JK$A;->t4()Z

    move-result v0

    return v0
.end method

.method public K()Latakplugin/gotennaproag/JK$s;
    .locals 1

    iget-object v0, p0, Latakplugin/gotennaproag/KK$g;->c:Latakplugin/gotennaproag/JK$s;

    return-object v0
.end method

.method public P(Latakplugin/gotennaproag/NQ0$a;Latakplugin/gotennaproag/NQ0;)Latakplugin/gotennaproag/NQ0$a;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "to",
            "from"
        }
    .end annotation

    check-cast p1, Latakplugin/gotennaproag/vQ0$a;

    check-cast p2, Latakplugin/gotennaproag/vQ0;

    invoke-interface {p1, p2}, Latakplugin/gotennaproag/vQ0$a;->e6(Latakplugin/gotennaproag/vQ0;)Latakplugin/gotennaproag/vQ0$a;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic U()Latakplugin/gotennaproag/Vt0$e;
    .locals 1

    invoke-virtual {p0}, Latakplugin/gotennaproag/KK$g;->o()Latakplugin/gotennaproag/KK$e;

    move-result-object v0

    return-object v0
.end method

.method public b()Latakplugin/gotennaproag/KK$h;
    .locals 1

    iget-object v0, p0, Latakplugin/gotennaproag/KK$g;->i:Latakplugin/gotennaproag/KK$h;

    return-object v0
.end method

.method public c()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Latakplugin/gotennaproag/KK$g;->e:Ljava/lang/String;

    return-object v0
.end method

.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010
        }
        names = {
            "other"
        }
    .end annotation

    check-cast p1, Latakplugin/gotennaproag/KK$g;

    invoke-virtual {p0, p1}, Latakplugin/gotennaproag/KK$g;->i(Latakplugin/gotennaproag/KK$g;)I

    move-result p1

    return p1
.end method

.method public bridge synthetic d()Latakplugin/gotennaproag/vQ0;
    .locals 1

    invoke-virtual {p0}, Latakplugin/gotennaproag/KK$g;->K()Latakplugin/gotennaproag/JK$s;

    move-result-object v0

    return-object v0
.end method

.method public getLiteJavaType()Latakplugin/gotennaproag/HU1$c;
    .locals 1

    invoke-virtual {p0}, Latakplugin/gotennaproag/KK$g;->getLiteType()Latakplugin/gotennaproag/HU1$b;

    move-result-object v0

    invoke-virtual {v0}, Latakplugin/gotennaproag/HU1$b;->a()Latakplugin/gotennaproag/HU1$c;

    move-result-object v0

    return-object v0
.end method

.method public getLiteType()Latakplugin/gotennaproag/HU1$b;
    .locals 2

    sget-object v0, Latakplugin/gotennaproag/KK$g;->i1:[Latakplugin/gotennaproag/HU1$b;

    iget-object v1, p0, Latakplugin/gotennaproag/KK$g;->w:Latakplugin/gotennaproag/KK$g$c;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget-object v0, v0, v1

    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Latakplugin/gotennaproag/KK$g;->c:Latakplugin/gotennaproag/JK$s;

    invoke-virtual {v0}, Latakplugin/gotennaproag/JK$s;->getName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getNumber()I
    .locals 1

    iget-object v0, p0, Latakplugin/gotennaproag/KK$g;->c:Latakplugin/gotennaproag/JK$s;

    invoke-virtual {v0}, Latakplugin/gotennaproag/JK$s;->getNumber()I

    move-result v0

    return v0
.end method

.method public i(Latakplugin/gotennaproag/KK$g;)I
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "other"
        }
    .end annotation

    iget-object v0, p1, Latakplugin/gotennaproag/KK$g;->x:Latakplugin/gotennaproag/KK$b;

    iget-object v1, p0, Latakplugin/gotennaproag/KK$g;->x:Latakplugin/gotennaproag/KK$b;

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, Latakplugin/gotennaproag/KK$g;->getNumber()I

    move-result v0

    invoke-virtual {p1}, Latakplugin/gotennaproag/KK$g;->getNumber()I

    move-result p1

    sub-int/2addr v0, p1

    return v0

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "FieldDescriptors can only be compared to other FieldDescriptors for fields of the same message type."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public isPacked()Z
    .locals 3

    invoke-virtual {p0}, Latakplugin/gotennaproag/KK$g;->F()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    invoke-virtual {p0}, Latakplugin/gotennaproag/KK$g;->b()Latakplugin/gotennaproag/KK$h;

    move-result-object v0

    invoke-virtual {v0}, Latakplugin/gotennaproag/KK$h;->A()Latakplugin/gotennaproag/KK$h$b;

    move-result-object v0

    sget-object v2, Latakplugin/gotennaproag/KK$h$b;->e:Latakplugin/gotennaproag/KK$h$b;

    if-ne v0, v2, :cond_1

    invoke-virtual {p0}, Latakplugin/gotennaproag/KK$g;->v()Latakplugin/gotennaproag/JK$u;

    move-result-object v0

    invoke-virtual {v0}, Latakplugin/gotennaproag/JK$u;->S()Z

    move-result v0

    return v0

    :cond_1
    invoke-virtual {p0}, Latakplugin/gotennaproag/KK$g;->v()Latakplugin/gotennaproag/JK$u;

    move-result-object v0

    invoke-virtual {v0}, Latakplugin/gotennaproag/JK$u;->u6()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Latakplugin/gotennaproag/KK$g;->v()Latakplugin/gotennaproag/JK$u;

    move-result-object v0

    invoke-virtual {v0}, Latakplugin/gotennaproag/JK$u;->S()Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_2
    const/4 v1, 0x1

    :cond_3
    return v1
.end method

.method public isRepeated()Z
    .locals 2

    iget-object v0, p0, Latakplugin/gotennaproag/KK$g;->c:Latakplugin/gotennaproag/JK$s;

    invoke-virtual {v0}, Latakplugin/gotennaproag/JK$s;->m3()Latakplugin/gotennaproag/JK$s$c;

    move-result-object v0

    sget-object v1, Latakplugin/gotennaproag/JK$s$c;->e:Latakplugin/gotennaproag/JK$s$c;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public l()Latakplugin/gotennaproag/KK$l;
    .locals 1

    iget-object v0, p0, Latakplugin/gotennaproag/KK$g;->z:Latakplugin/gotennaproag/KK$l;

    return-object v0
.end method

.method public m()Latakplugin/gotennaproag/KK$b;
    .locals 1

    iget-object v0, p0, Latakplugin/gotennaproag/KK$g;->x:Latakplugin/gotennaproag/KK$b;

    return-object v0
.end method

.method public n()Ljava/lang/Object;
    .locals 2

    invoke-virtual {p0}, Latakplugin/gotennaproag/KK$g;->r()Latakplugin/gotennaproag/KK$g$b;

    move-result-object v0

    sget-object v1, Latakplugin/gotennaproag/KK$g$b;->y:Latakplugin/gotennaproag/KK$g$b;

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Latakplugin/gotennaproag/KK$g;->Y:Ljava/lang/Object;

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "FieldDescriptor.getDefaultValue() called on an embedded message field."

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public o()Latakplugin/gotennaproag/KK$e;
    .locals 3

    invoke-virtual {p0}, Latakplugin/gotennaproag/KK$g;->r()Latakplugin/gotennaproag/KK$g$b;

    move-result-object v0

    sget-object v1, Latakplugin/gotennaproag/KK$g$b;->x:Latakplugin/gotennaproag/KK$g$b;

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Latakplugin/gotennaproag/KK$g;->X:Latakplugin/gotennaproag/KK$e;

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    iget-object v1, p0, Latakplugin/gotennaproag/KK$g;->e:Ljava/lang/String;

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    const-string v2, "This field is not of enum type. (%s)"

    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public p()Latakplugin/gotennaproag/KK$b;
    .locals 3

    invoke-virtual {p0}, Latakplugin/gotennaproag/KK$g;->C()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Latakplugin/gotennaproag/KK$g;->s:Latakplugin/gotennaproag/KK$b;

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    iget-object v1, p0, Latakplugin/gotennaproag/KK$g;->e:Ljava/lang/String;

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    const-string v2, "This field is not an extension. (%s)"

    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public q()I
    .locals 1

    iget v0, p0, Latakplugin/gotennaproag/KK$g;->a:I

    return v0
.end method

.method public r()Latakplugin/gotennaproag/KK$g$b;
    .locals 1

    iget-object v0, p0, Latakplugin/gotennaproag/KK$g;->w:Latakplugin/gotennaproag/KK$g$c;

    invoke-virtual {v0}, Latakplugin/gotennaproag/KK$g$c;->b()Latakplugin/gotennaproag/KK$g$b;

    move-result-object v0

    return-object v0
.end method

.method public s()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Latakplugin/gotennaproag/KK$g;->f:Ljava/lang/String;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    iget-object v0, p0, Latakplugin/gotennaproag/KK$g;->c:Latakplugin/gotennaproag/JK$s;

    invoke-virtual {v0}, Latakplugin/gotennaproag/JK$s;->N2()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Latakplugin/gotennaproag/KK$g;->c:Latakplugin/gotennaproag/JK$s;

    invoke-virtual {v0}, Latakplugin/gotennaproag/JK$s;->l0()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Latakplugin/gotennaproag/KK$g;->f:Ljava/lang/String;

    return-object v0

    :cond_1
    iget-object v0, p0, Latakplugin/gotennaproag/KK$g;->c:Latakplugin/gotennaproag/JK$s;

    invoke-virtual {v0}, Latakplugin/gotennaproag/JK$s;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Latakplugin/gotennaproag/KK$g;->k(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Latakplugin/gotennaproag/KK$g;->f:Ljava/lang/String;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Latakplugin/gotennaproag/KK$g;->c()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public u()Latakplugin/gotennaproag/KK$b;
    .locals 3

    invoke-virtual {p0}, Latakplugin/gotennaproag/KK$g;->r()Latakplugin/gotennaproag/KK$g$b;

    move-result-object v0

    sget-object v1, Latakplugin/gotennaproag/KK$g$b;->y:Latakplugin/gotennaproag/KK$g$b;

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Latakplugin/gotennaproag/KK$g;->y:Latakplugin/gotennaproag/KK$b;

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    iget-object v1, p0, Latakplugin/gotennaproag/KK$g;->e:Ljava/lang/String;

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    const-string v2, "This field is not of message type. (%s)"

    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public v()Latakplugin/gotennaproag/JK$u;
    .locals 1

    iget-object v0, p0, Latakplugin/gotennaproag/KK$g;->c:Latakplugin/gotennaproag/JK$s;

    invoke-virtual {v0}, Latakplugin/gotennaproag/JK$s;->getOptions()Latakplugin/gotennaproag/JK$u;

    move-result-object v0

    return-object v0
.end method

.method public w()Latakplugin/gotennaproag/KK$l;
    .locals 1

    iget-object v0, p0, Latakplugin/gotennaproag/KK$g;->z:Latakplugin/gotennaproag/KK$l;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Latakplugin/gotennaproag/KK$l;->p()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Latakplugin/gotennaproag/KK$g;->z:Latakplugin/gotennaproag/KK$l;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public x()Latakplugin/gotennaproag/KK$g$c;
    .locals 1

    iget-object v0, p0, Latakplugin/gotennaproag/KK$g;->w:Latakplugin/gotennaproag/KK$g$c;

    return-object v0
.end method

.method public z()Z
    .locals 1

    iget-object v0, p0, Latakplugin/gotennaproag/KK$g;->c:Latakplugin/gotennaproag/JK$s;

    invoke-virtual {v0}, Latakplugin/gotennaproag/JK$s;->P8()Z

    move-result v0

    return v0
.end method
