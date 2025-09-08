.class public final Latakplugin/gotennaproag/g7;
.super Latakplugin/gotennaproag/ph0;
.source "SourceFile"

# interfaces
.implements Latakplugin/gotennaproag/l7;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Latakplugin/gotennaproag/g7$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Latakplugin/gotennaproag/ph0<",
        "Latakplugin/gotennaproag/g7;",
        "Latakplugin/gotennaproag/g7$b;",
        ">;",
        "Latakplugin/gotennaproag/l7;"
    }
.end annotation


# static fields
.field private static final DEFAULT_INSTANCE:Latakplugin/gotennaproag/g7;

.field public static final METHODS_FIELD_NUMBER:I = 0x2

.field public static final MIXINS_FIELD_NUMBER:I = 0x6

.field public static final NAME_FIELD_NUMBER:I = 0x1

.field public static final OPTIONS_FIELD_NUMBER:I = 0x3

.field private static volatile PARSER:Latakplugin/gotennaproag/Z51; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Latakplugin/gotennaproag/Z51<",
            "Latakplugin/gotennaproag/g7;",
            ">;"
        }
    .end annotation
.end field

.field public static final SOURCE_CONTEXT_FIELD_NUMBER:I = 0x5

.field public static final SYNTAX_FIELD_NUMBER:I = 0x7

.field public static final VERSION_FIELD_NUMBER:I = 0x4


# instance fields
.field private methods_:Latakplugin/gotennaproag/Ut0$k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Latakplugin/gotennaproag/Ut0$k<",
            "Latakplugin/gotennaproag/hR0;",
            ">;"
        }
    .end annotation
.end field

.field private mixins_:Latakplugin/gotennaproag/Ut0$k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Latakplugin/gotennaproag/Ut0$k<",
            "Latakplugin/gotennaproag/mS0;",
            ">;"
        }
    .end annotation
.end field

.field private name_:Ljava/lang/String;

.field private options_:Latakplugin/gotennaproag/Ut0$k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Latakplugin/gotennaproag/Ut0$k<",
            "Latakplugin/gotennaproag/E01;",
            ">;"
        }
    .end annotation
.end field

.field private sourceContext_:Latakplugin/gotennaproag/Yy1;

.field private syntax_:I

.field private version_:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Latakplugin/gotennaproag/g7;

    invoke-direct {v0}, Latakplugin/gotennaproag/g7;-><init>()V

    sput-object v0, Latakplugin/gotennaproag/g7;->DEFAULT_INSTANCE:Latakplugin/gotennaproag/g7;

    const-class v1, Latakplugin/gotennaproag/g7;

    invoke-static {v1, v0}, Latakplugin/gotennaproag/ph0;->b4(Ljava/lang/Class;Latakplugin/gotennaproag/ph0;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    invoke-direct {p0}, Latakplugin/gotennaproag/ph0;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Latakplugin/gotennaproag/g7;->name_:Ljava/lang/String;

    invoke-static {}, Latakplugin/gotennaproag/ph0;->h3()Latakplugin/gotennaproag/Ut0$k;

    move-result-object v1

    iput-object v1, p0, Latakplugin/gotennaproag/g7;->methods_:Latakplugin/gotennaproag/Ut0$k;

    invoke-static {}, Latakplugin/gotennaproag/ph0;->h3()Latakplugin/gotennaproag/Ut0$k;

    move-result-object v1

    iput-object v1, p0, Latakplugin/gotennaproag/g7;->options_:Latakplugin/gotennaproag/Ut0$k;

    iput-object v0, p0, Latakplugin/gotennaproag/g7;->version_:Ljava/lang/String;

    invoke-static {}, Latakplugin/gotennaproag/ph0;->h3()Latakplugin/gotennaproag/Ut0$k;

    move-result-object v0

    iput-object v0, p0, Latakplugin/gotennaproag/g7;->mixins_:Latakplugin/gotennaproag/Ut0$k;

    return-void
.end method

.method static synthetic A4(Latakplugin/gotennaproag/g7;I)V
    .locals 0

    invoke-direct {p0, p1}, Latakplugin/gotennaproag/g7;->L5(I)V

    return-void
.end method

.method public static A5()Latakplugin/gotennaproag/Z51;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Latakplugin/gotennaproag/Z51<",
            "Latakplugin/gotennaproag/g7;",
            ">;"
        }
    .end annotation

    sget-object v0, Latakplugin/gotennaproag/g7;->DEFAULT_INSTANCE:Latakplugin/gotennaproag/g7;

    invoke-virtual {v0}, Latakplugin/gotennaproag/ph0;->getParserForType()Latakplugin/gotennaproag/Z51;

    move-result-object v0

    return-object v0
.end method

.method static synthetic B4(Latakplugin/gotennaproag/g7;Latakplugin/gotennaproag/kD1;)V
    .locals 0

    invoke-direct {p0, p1}, Latakplugin/gotennaproag/g7;->K5(Latakplugin/gotennaproag/kD1;)V

    return-void
.end method

.method private B5(I)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "index"
        }
    .end annotation

    invoke-direct {p0}, Latakplugin/gotennaproag/g7;->a5()V

    iget-object v0, p0, Latakplugin/gotennaproag/g7;->methods_:Latakplugin/gotennaproag/Ut0$k;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    return-void
.end method

.method static synthetic C4(Latakplugin/gotennaproag/g7;Latakplugin/gotennaproag/oj;)V
    .locals 0

    invoke-direct {p0, p1}, Latakplugin/gotennaproag/g7;->H5(Latakplugin/gotennaproag/oj;)V

    return-void
.end method

.method private C5(I)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "index"
        }
    .end annotation

    invoke-direct {p0}, Latakplugin/gotennaproag/g7;->b5()V

    iget-object v0, p0, Latakplugin/gotennaproag/g7;->mixins_:Latakplugin/gotennaproag/Ut0$k;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    return-void
.end method

.method static synthetic D4(Latakplugin/gotennaproag/g7;)V
    .locals 0

    invoke-direct {p0}, Latakplugin/gotennaproag/g7;->Y4()V

    return-void
.end method

.method private D5(I)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "index"
        }
    .end annotation

    invoke-direct {p0}, Latakplugin/gotennaproag/g7;->c5()V

    iget-object v0, p0, Latakplugin/gotennaproag/g7;->options_:Latakplugin/gotennaproag/Ut0$k;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    return-void
.end method

.method static synthetic E4(Latakplugin/gotennaproag/g7;ILatakplugin/gotennaproag/hR0;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Latakplugin/gotennaproag/g7;->E5(ILatakplugin/gotennaproag/hR0;)V

    return-void
.end method

.method private E5(ILatakplugin/gotennaproag/hR0;)V
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

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Latakplugin/gotennaproag/g7;->a5()V

    iget-object v0, p0, Latakplugin/gotennaproag/g7;->methods_:Latakplugin/gotennaproag/Ut0$k;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method static synthetic F4(Latakplugin/gotennaproag/g7;Latakplugin/gotennaproag/hR0;)V
    .locals 0

    invoke-direct {p0, p1}, Latakplugin/gotennaproag/g7;->O4(Latakplugin/gotennaproag/hR0;)V

    return-void
.end method

.method private F5(ILatakplugin/gotennaproag/mS0;)V
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

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Latakplugin/gotennaproag/g7;->b5()V

    iget-object v0, p0, Latakplugin/gotennaproag/g7;->mixins_:Latakplugin/gotennaproag/Ut0$k;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method static synthetic G4(Latakplugin/gotennaproag/g7;ILatakplugin/gotennaproag/hR0;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Latakplugin/gotennaproag/g7;->N4(ILatakplugin/gotennaproag/hR0;)V

    return-void
.end method

.method private G5(Ljava/lang/String;)V
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

    iput-object p1, p0, Latakplugin/gotennaproag/g7;->name_:Ljava/lang/String;

    return-void
.end method

.method static synthetic H4(Latakplugin/gotennaproag/g7;Ljava/lang/Iterable;)V
    .locals 0

    invoke-direct {p0, p1}, Latakplugin/gotennaproag/g7;->K4(Ljava/lang/Iterable;)V

    return-void
.end method

.method private H5(Latakplugin/gotennaproag/oj;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    invoke-static {p1}, Latakplugin/gotennaproag/X0;->Y(Latakplugin/gotennaproag/oj;)V

    invoke-virtual {p1}, Latakplugin/gotennaproag/oj;->x0()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Latakplugin/gotennaproag/g7;->name_:Ljava/lang/String;

    return-void
.end method

.method static synthetic I4(Latakplugin/gotennaproag/g7;)V
    .locals 0

    invoke-direct {p0}, Latakplugin/gotennaproag/g7;->T4()V

    return-void
.end method

.method private I5(ILatakplugin/gotennaproag/E01;)V
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

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Latakplugin/gotennaproag/g7;->c5()V

    iget-object v0, p0, Latakplugin/gotennaproag/g7;->options_:Latakplugin/gotennaproag/Ut0$k;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method static synthetic J4(Latakplugin/gotennaproag/g7;I)V
    .locals 0

    invoke-direct {p0, p1}, Latakplugin/gotennaproag/g7;->B5(I)V

    return-void
.end method

.method private J5(Latakplugin/gotennaproag/Yy1;)V
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

    iput-object p1, p0, Latakplugin/gotennaproag/g7;->sourceContext_:Latakplugin/gotennaproag/Yy1;

    return-void
.end method

.method private K4(Ljava/lang/Iterable;)V
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
            "Latakplugin/gotennaproag/hR0;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Latakplugin/gotennaproag/g7;->a5()V

    iget-object v0, p0, Latakplugin/gotennaproag/g7;->methods_:Latakplugin/gotennaproag/Ut0$k;

    invoke-static {p1, v0}, Latakplugin/gotennaproag/X0;->M(Ljava/lang/Iterable;Ljava/util/List;)V

    return-void
.end method

.method private K5(Latakplugin/gotennaproag/kD1;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    invoke-virtual {p1}, Latakplugin/gotennaproag/kD1;->getNumber()I

    move-result p1

    iput p1, p0, Latakplugin/gotennaproag/g7;->syntax_:I

    return-void
.end method

.method private L4(Ljava/lang/Iterable;)V
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
            "Latakplugin/gotennaproag/mS0;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Latakplugin/gotennaproag/g7;->b5()V

    iget-object v0, p0, Latakplugin/gotennaproag/g7;->mixins_:Latakplugin/gotennaproag/Ut0$k;

    invoke-static {p1, v0}, Latakplugin/gotennaproag/X0;->M(Ljava/lang/Iterable;Ljava/util/List;)V

    return-void
.end method

.method private L5(I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    iput p1, p0, Latakplugin/gotennaproag/g7;->syntax_:I

    return-void
.end method

.method private M4(Ljava/lang/Iterable;)V
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
            "Latakplugin/gotennaproag/E01;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Latakplugin/gotennaproag/g7;->c5()V

    iget-object v0, p0, Latakplugin/gotennaproag/g7;->options_:Latakplugin/gotennaproag/Ut0$k;

    invoke-static {p1, v0}, Latakplugin/gotennaproag/X0;->M(Ljava/lang/Iterable;Ljava/util/List;)V

    return-void
.end method

.method private M5(Ljava/lang/String;)V
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

    iput-object p1, p0, Latakplugin/gotennaproag/g7;->version_:Ljava/lang/String;

    return-void
.end method

.method private N4(ILatakplugin/gotennaproag/hR0;)V
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

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Latakplugin/gotennaproag/g7;->a5()V

    iget-object v0, p0, Latakplugin/gotennaproag/g7;->methods_:Latakplugin/gotennaproag/Ut0$k;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    return-void
.end method

.method private N5(Latakplugin/gotennaproag/oj;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    invoke-static {p1}, Latakplugin/gotennaproag/X0;->Y(Latakplugin/gotennaproag/oj;)V

    invoke-virtual {p1}, Latakplugin/gotennaproag/oj;->x0()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Latakplugin/gotennaproag/g7;->version_:Ljava/lang/String;

    return-void
.end method

.method private O4(Latakplugin/gotennaproag/hR0;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Latakplugin/gotennaproag/g7;->a5()V

    iget-object v0, p0, Latakplugin/gotennaproag/g7;->methods_:Latakplugin/gotennaproag/Ut0$k;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private P4(ILatakplugin/gotennaproag/mS0;)V
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

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Latakplugin/gotennaproag/g7;->b5()V

    iget-object v0, p0, Latakplugin/gotennaproag/g7;->mixins_:Latakplugin/gotennaproag/Ut0$k;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    return-void
.end method

.method private Q4(Latakplugin/gotennaproag/mS0;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Latakplugin/gotennaproag/g7;->b5()V

    iget-object v0, p0, Latakplugin/gotennaproag/g7;->mixins_:Latakplugin/gotennaproag/Ut0$k;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private R4(ILatakplugin/gotennaproag/E01;)V
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

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Latakplugin/gotennaproag/g7;->c5()V

    iget-object v0, p0, Latakplugin/gotennaproag/g7;->options_:Latakplugin/gotennaproag/Ut0$k;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    return-void
.end method

.method private S4(Latakplugin/gotennaproag/E01;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Latakplugin/gotennaproag/g7;->c5()V

    iget-object v0, p0, Latakplugin/gotennaproag/g7;->options_:Latakplugin/gotennaproag/Ut0$k;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private T4()V
    .locals 1

    invoke-static {}, Latakplugin/gotennaproag/ph0;->h3()Latakplugin/gotennaproag/Ut0$k;

    move-result-object v0

    iput-object v0, p0, Latakplugin/gotennaproag/g7;->methods_:Latakplugin/gotennaproag/Ut0$k;

    return-void
.end method

.method private U4()V
    .locals 1

    invoke-static {}, Latakplugin/gotennaproag/ph0;->h3()Latakplugin/gotennaproag/Ut0$k;

    move-result-object v0

    iput-object v0, p0, Latakplugin/gotennaproag/g7;->mixins_:Latakplugin/gotennaproag/Ut0$k;

    return-void
.end method

.method private V4()V
    .locals 1

    invoke-static {}, Latakplugin/gotennaproag/g7;->d5()Latakplugin/gotennaproag/g7;

    move-result-object v0

    invoke-virtual {v0}, Latakplugin/gotennaproag/g7;->getName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Latakplugin/gotennaproag/g7;->name_:Ljava/lang/String;

    return-void
.end method

.method private W4()V
    .locals 1

    invoke-static {}, Latakplugin/gotennaproag/ph0;->h3()Latakplugin/gotennaproag/Ut0$k;

    move-result-object v0

    iput-object v0, p0, Latakplugin/gotennaproag/g7;->options_:Latakplugin/gotennaproag/Ut0$k;

    return-void
.end method

.method private X4()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Latakplugin/gotennaproag/g7;->sourceContext_:Latakplugin/gotennaproag/Yy1;

    return-void
.end method

.method private Y4()V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Latakplugin/gotennaproag/g7;->syntax_:I

    return-void
.end method

.method private Z4()V
    .locals 1

    invoke-static {}, Latakplugin/gotennaproag/g7;->d5()Latakplugin/gotennaproag/g7;

    move-result-object v0

    invoke-virtual {v0}, Latakplugin/gotennaproag/g7;->getVersion()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Latakplugin/gotennaproag/g7;->version_:Ljava/lang/String;

    return-void
.end method

.method private a5()V
    .locals 2

    iget-object v0, p0, Latakplugin/gotennaproag/g7;->methods_:Latakplugin/gotennaproag/Ut0$k;

    invoke-interface {v0}, Latakplugin/gotennaproag/Ut0$k;->r()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {v0}, Latakplugin/gotennaproag/ph0;->D3(Latakplugin/gotennaproag/Ut0$k;)Latakplugin/gotennaproag/Ut0$k;

    move-result-object v0

    iput-object v0, p0, Latakplugin/gotennaproag/g7;->methods_:Latakplugin/gotennaproag/Ut0$k;

    :cond_0
    return-void
.end method

.method private b5()V
    .locals 2

    iget-object v0, p0, Latakplugin/gotennaproag/g7;->mixins_:Latakplugin/gotennaproag/Ut0$k;

    invoke-interface {v0}, Latakplugin/gotennaproag/Ut0$k;->r()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {v0}, Latakplugin/gotennaproag/ph0;->D3(Latakplugin/gotennaproag/Ut0$k;)Latakplugin/gotennaproag/Ut0$k;

    move-result-object v0

    iput-object v0, p0, Latakplugin/gotennaproag/g7;->mixins_:Latakplugin/gotennaproag/Ut0$k;

    :cond_0
    return-void
.end method

.method private c5()V
    .locals 2

    iget-object v0, p0, Latakplugin/gotennaproag/g7;->options_:Latakplugin/gotennaproag/Ut0$k;

    invoke-interface {v0}, Latakplugin/gotennaproag/Ut0$k;->r()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {v0}, Latakplugin/gotennaproag/ph0;->D3(Latakplugin/gotennaproag/Ut0$k;)Latakplugin/gotennaproag/Ut0$k;

    move-result-object v0

    iput-object v0, p0, Latakplugin/gotennaproag/g7;->options_:Latakplugin/gotennaproag/Ut0$k;

    :cond_0
    return-void
.end method

.method public static d5()Latakplugin/gotennaproag/g7;
    .locals 1

    sget-object v0, Latakplugin/gotennaproag/g7;->DEFAULT_INSTANCE:Latakplugin/gotennaproag/g7;

    return-object v0
.end method

.method static synthetic e4()Latakplugin/gotennaproag/g7;
    .locals 1

    sget-object v0, Latakplugin/gotennaproag/g7;->DEFAULT_INSTANCE:Latakplugin/gotennaproag/g7;

    return-object v0
.end method

.method static synthetic f4(Latakplugin/gotennaproag/g7;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Latakplugin/gotennaproag/g7;->G5(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic g4(Latakplugin/gotennaproag/g7;ILatakplugin/gotennaproag/E01;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Latakplugin/gotennaproag/g7;->I5(ILatakplugin/gotennaproag/E01;)V

    return-void
.end method

.method static synthetic h4(Latakplugin/gotennaproag/g7;Latakplugin/gotennaproag/E01;)V
    .locals 0

    invoke-direct {p0, p1}, Latakplugin/gotennaproag/g7;->S4(Latakplugin/gotennaproag/E01;)V

    return-void
.end method

.method static synthetic i4(Latakplugin/gotennaproag/g7;ILatakplugin/gotennaproag/E01;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Latakplugin/gotennaproag/g7;->R4(ILatakplugin/gotennaproag/E01;)V

    return-void
.end method

.method static synthetic j4(Latakplugin/gotennaproag/g7;Ljava/lang/Iterable;)V
    .locals 0

    invoke-direct {p0, p1}, Latakplugin/gotennaproag/g7;->M4(Ljava/lang/Iterable;)V

    return-void
.end method

.method static synthetic k4(Latakplugin/gotennaproag/g7;)V
    .locals 0

    invoke-direct {p0}, Latakplugin/gotennaproag/g7;->W4()V

    return-void
.end method

.method private k5(Latakplugin/gotennaproag/Yy1;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Latakplugin/gotennaproag/g7;->sourceContext_:Latakplugin/gotennaproag/Yy1;

    if-eqz v0, :cond_0

    invoke-static {}, Latakplugin/gotennaproag/Yy1;->j4()Latakplugin/gotennaproag/Yy1;

    move-result-object v1

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Latakplugin/gotennaproag/g7;->sourceContext_:Latakplugin/gotennaproag/Yy1;

    invoke-static {v0}, Latakplugin/gotennaproag/Yy1;->l4(Latakplugin/gotennaproag/Yy1;)Latakplugin/gotennaproag/Yy1$b;

    move-result-object v0

    invoke-virtual {v0, p1}, Latakplugin/gotennaproag/ph0$b;->D3(Latakplugin/gotennaproag/ph0;)Latakplugin/gotennaproag/ph0$b;

    move-result-object p1

    check-cast p1, Latakplugin/gotennaproag/Yy1$b;

    invoke-virtual {p1}, Latakplugin/gotennaproag/ph0$b;->t3()Latakplugin/gotennaproag/ph0;

    move-result-object p1

    check-cast p1, Latakplugin/gotennaproag/Yy1;

    iput-object p1, p0, Latakplugin/gotennaproag/g7;->sourceContext_:Latakplugin/gotennaproag/Yy1;

    goto :goto_0

    :cond_0
    iput-object p1, p0, Latakplugin/gotennaproag/g7;->sourceContext_:Latakplugin/gotennaproag/Yy1;

    :goto_0
    return-void
.end method

.method static synthetic l4(Latakplugin/gotennaproag/g7;I)V
    .locals 0

    invoke-direct {p0, p1}, Latakplugin/gotennaproag/g7;->D5(I)V

    return-void
.end method

.method public static l5()Latakplugin/gotennaproag/g7$b;
    .locals 1

    sget-object v0, Latakplugin/gotennaproag/g7;->DEFAULT_INSTANCE:Latakplugin/gotennaproag/g7;

    invoke-virtual {v0}, Latakplugin/gotennaproag/ph0;->F2()Latakplugin/gotennaproag/ph0$b;

    move-result-object v0

    check-cast v0, Latakplugin/gotennaproag/g7$b;

    return-object v0
.end method

.method static synthetic m4(Latakplugin/gotennaproag/g7;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Latakplugin/gotennaproag/g7;->M5(Ljava/lang/String;)V

    return-void
.end method

.method public static m5(Latakplugin/gotennaproag/g7;)Latakplugin/gotennaproag/g7$b;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "prototype"
        }
    .end annotation

    sget-object v0, Latakplugin/gotennaproag/g7;->DEFAULT_INSTANCE:Latakplugin/gotennaproag/g7;

    invoke-virtual {v0, p0}, Latakplugin/gotennaproag/ph0;->X2(Latakplugin/gotennaproag/ph0;)Latakplugin/gotennaproag/ph0$b;

    move-result-object p0

    check-cast p0, Latakplugin/gotennaproag/g7$b;

    return-object p0
.end method

.method static synthetic n4(Latakplugin/gotennaproag/g7;)V
    .locals 0

    invoke-direct {p0}, Latakplugin/gotennaproag/g7;->Z4()V

    return-void
.end method

.method public static n5(Ljava/io/InputStream;)Latakplugin/gotennaproag/g7;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "input"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Latakplugin/gotennaproag/g7;->DEFAULT_INSTANCE:Latakplugin/gotennaproag/g7;

    invoke-static {v0, p0}, Latakplugin/gotennaproag/ph0;->J3(Latakplugin/gotennaproag/ph0;Ljava/io/InputStream;)Latakplugin/gotennaproag/ph0;

    move-result-object p0

    check-cast p0, Latakplugin/gotennaproag/g7;

    return-object p0
.end method

.method static synthetic o4(Latakplugin/gotennaproag/g7;Latakplugin/gotennaproag/oj;)V
    .locals 0

    invoke-direct {p0, p1}, Latakplugin/gotennaproag/g7;->N5(Latakplugin/gotennaproag/oj;)V

    return-void
.end method

.method static synthetic p4(Latakplugin/gotennaproag/g7;Latakplugin/gotennaproag/Yy1;)V
    .locals 0

    invoke-direct {p0, p1}, Latakplugin/gotennaproag/g7;->J5(Latakplugin/gotennaproag/Yy1;)V

    return-void
.end method

.method public static p5(Ljava/io/InputStream;Latakplugin/gotennaproag/UZ;)Latakplugin/gotennaproag/g7;
    .locals 1
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

    sget-object v0, Latakplugin/gotennaproag/g7;->DEFAULT_INSTANCE:Latakplugin/gotennaproag/g7;

    invoke-static {v0, p0, p1}, Latakplugin/gotennaproag/ph0;->K3(Latakplugin/gotennaproag/ph0;Ljava/io/InputStream;Latakplugin/gotennaproag/UZ;)Latakplugin/gotennaproag/ph0;

    move-result-object p0

    check-cast p0, Latakplugin/gotennaproag/g7;

    return-object p0
.end method

.method static synthetic q4(Latakplugin/gotennaproag/g7;)V
    .locals 0

    invoke-direct {p0}, Latakplugin/gotennaproag/g7;->V4()V

    return-void
.end method

.method public static q5(Latakplugin/gotennaproag/oj;)Latakplugin/gotennaproag/g7;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "data"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Latakplugin/gotennaproag/vu0;
        }
    .end annotation

    sget-object v0, Latakplugin/gotennaproag/g7;->DEFAULT_INSTANCE:Latakplugin/gotennaproag/g7;

    invoke-static {v0, p0}, Latakplugin/gotennaproag/ph0;->L3(Latakplugin/gotennaproag/ph0;Latakplugin/gotennaproag/oj;)Latakplugin/gotennaproag/ph0;

    move-result-object p0

    check-cast p0, Latakplugin/gotennaproag/g7;

    return-object p0
.end method

.method public static r5(Latakplugin/gotennaproag/oj;Latakplugin/gotennaproag/UZ;)Latakplugin/gotennaproag/g7;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "data",
            "extensionRegistry"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Latakplugin/gotennaproag/vu0;
        }
    .end annotation

    sget-object v0, Latakplugin/gotennaproag/g7;->DEFAULT_INSTANCE:Latakplugin/gotennaproag/g7;

    invoke-static {v0, p0, p1}, Latakplugin/gotennaproag/ph0;->M3(Latakplugin/gotennaproag/ph0;Latakplugin/gotennaproag/oj;Latakplugin/gotennaproag/UZ;)Latakplugin/gotennaproag/ph0;

    move-result-object p0

    check-cast p0, Latakplugin/gotennaproag/g7;

    return-object p0
.end method

.method static synthetic s4(Latakplugin/gotennaproag/g7;Latakplugin/gotennaproag/Yy1;)V
    .locals 0

    invoke-direct {p0, p1}, Latakplugin/gotennaproag/g7;->k5(Latakplugin/gotennaproag/Yy1;)V

    return-void
.end method

.method public static s5(Latakplugin/gotennaproag/Ts;)Latakplugin/gotennaproag/g7;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "input"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Latakplugin/gotennaproag/g7;->DEFAULT_INSTANCE:Latakplugin/gotennaproag/g7;

    invoke-static {v0, p0}, Latakplugin/gotennaproag/ph0;->N3(Latakplugin/gotennaproag/ph0;Latakplugin/gotennaproag/Ts;)Latakplugin/gotennaproag/ph0;

    move-result-object p0

    check-cast p0, Latakplugin/gotennaproag/g7;

    return-object p0
.end method

.method static synthetic t4(Latakplugin/gotennaproag/g7;)V
    .locals 0

    invoke-direct {p0}, Latakplugin/gotennaproag/g7;->X4()V

    return-void
.end method

.method public static t5(Latakplugin/gotennaproag/Ts;Latakplugin/gotennaproag/UZ;)Latakplugin/gotennaproag/g7;
    .locals 1
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

    sget-object v0, Latakplugin/gotennaproag/g7;->DEFAULT_INSTANCE:Latakplugin/gotennaproag/g7;

    invoke-static {v0, p0, p1}, Latakplugin/gotennaproag/ph0;->O3(Latakplugin/gotennaproag/ph0;Latakplugin/gotennaproag/Ts;Latakplugin/gotennaproag/UZ;)Latakplugin/gotennaproag/ph0;

    move-result-object p0

    check-cast p0, Latakplugin/gotennaproag/g7;

    return-object p0
.end method

.method static synthetic u4(Latakplugin/gotennaproag/g7;ILatakplugin/gotennaproag/mS0;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Latakplugin/gotennaproag/g7;->F5(ILatakplugin/gotennaproag/mS0;)V

    return-void
.end method

.method public static u5(Ljava/io/InputStream;)Latakplugin/gotennaproag/g7;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "input"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Latakplugin/gotennaproag/g7;->DEFAULT_INSTANCE:Latakplugin/gotennaproag/g7;

    invoke-static {v0, p0}, Latakplugin/gotennaproag/ph0;->P3(Latakplugin/gotennaproag/ph0;Ljava/io/InputStream;)Latakplugin/gotennaproag/ph0;

    move-result-object p0

    check-cast p0, Latakplugin/gotennaproag/g7;

    return-object p0
.end method

.method static synthetic v4(Latakplugin/gotennaproag/g7;Latakplugin/gotennaproag/mS0;)V
    .locals 0

    invoke-direct {p0, p1}, Latakplugin/gotennaproag/g7;->Q4(Latakplugin/gotennaproag/mS0;)V

    return-void
.end method

.method public static v5(Ljava/io/InputStream;Latakplugin/gotennaproag/UZ;)Latakplugin/gotennaproag/g7;
    .locals 1
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

    sget-object v0, Latakplugin/gotennaproag/g7;->DEFAULT_INSTANCE:Latakplugin/gotennaproag/g7;

    invoke-static {v0, p0, p1}, Latakplugin/gotennaproag/ph0;->Q3(Latakplugin/gotennaproag/ph0;Ljava/io/InputStream;Latakplugin/gotennaproag/UZ;)Latakplugin/gotennaproag/ph0;

    move-result-object p0

    check-cast p0, Latakplugin/gotennaproag/g7;

    return-object p0
.end method

.method static synthetic w4(Latakplugin/gotennaproag/g7;ILatakplugin/gotennaproag/mS0;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Latakplugin/gotennaproag/g7;->P4(ILatakplugin/gotennaproag/mS0;)V

    return-void
.end method

.method public static w5(Ljava/nio/ByteBuffer;)Latakplugin/gotennaproag/g7;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "data"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Latakplugin/gotennaproag/vu0;
        }
    .end annotation

    sget-object v0, Latakplugin/gotennaproag/g7;->DEFAULT_INSTANCE:Latakplugin/gotennaproag/g7;

    invoke-static {v0, p0}, Latakplugin/gotennaproag/ph0;->R3(Latakplugin/gotennaproag/ph0;Ljava/nio/ByteBuffer;)Latakplugin/gotennaproag/ph0;

    move-result-object p0

    check-cast p0, Latakplugin/gotennaproag/g7;

    return-object p0
.end method

.method static synthetic x4(Latakplugin/gotennaproag/g7;Ljava/lang/Iterable;)V
    .locals 0

    invoke-direct {p0, p1}, Latakplugin/gotennaproag/g7;->L4(Ljava/lang/Iterable;)V

    return-void
.end method

.method public static x5(Ljava/nio/ByteBuffer;Latakplugin/gotennaproag/UZ;)Latakplugin/gotennaproag/g7;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "data",
            "extensionRegistry"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Latakplugin/gotennaproag/vu0;
        }
    .end annotation

    sget-object v0, Latakplugin/gotennaproag/g7;->DEFAULT_INSTANCE:Latakplugin/gotennaproag/g7;

    invoke-static {v0, p0, p1}, Latakplugin/gotennaproag/ph0;->S3(Latakplugin/gotennaproag/ph0;Ljava/nio/ByteBuffer;Latakplugin/gotennaproag/UZ;)Latakplugin/gotennaproag/ph0;

    move-result-object p0

    check-cast p0, Latakplugin/gotennaproag/g7;

    return-object p0
.end method

.method static synthetic y4(Latakplugin/gotennaproag/g7;)V
    .locals 0

    invoke-direct {p0}, Latakplugin/gotennaproag/g7;->U4()V

    return-void
.end method

.method public static y5([B)Latakplugin/gotennaproag/g7;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "data"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Latakplugin/gotennaproag/vu0;
        }
    .end annotation

    sget-object v0, Latakplugin/gotennaproag/g7;->DEFAULT_INSTANCE:Latakplugin/gotennaproag/g7;

    invoke-static {v0, p0}, Latakplugin/gotennaproag/ph0;->T3(Latakplugin/gotennaproag/ph0;[B)Latakplugin/gotennaproag/ph0;

    move-result-object p0

    check-cast p0, Latakplugin/gotennaproag/g7;

    return-object p0
.end method

.method static synthetic z4(Latakplugin/gotennaproag/g7;I)V
    .locals 0

    invoke-direct {p0, p1}, Latakplugin/gotennaproag/g7;->C5(I)V

    return-void
.end method

.method public static z5([BLatakplugin/gotennaproag/UZ;)Latakplugin/gotennaproag/g7;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "data",
            "extensionRegistry"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Latakplugin/gotennaproag/vu0;
        }
    .end annotation

    sget-object v0, Latakplugin/gotennaproag/g7;->DEFAULT_INSTANCE:Latakplugin/gotennaproag/g7;

    invoke-static {v0, p0, p1}, Latakplugin/gotennaproag/ph0;->U3(Latakplugin/gotennaproag/ph0;[BLatakplugin/gotennaproag/UZ;)Latakplugin/gotennaproag/ph0;

    move-result-object p0

    check-cast p0, Latakplugin/gotennaproag/g7;

    return-object p0
.end method


# virtual methods
.method public J1()Latakplugin/gotennaproag/oj;
    .locals 1

    iget-object v0, p0, Latakplugin/gotennaproag/g7;->version_:Ljava/lang/String;

    invoke-static {v0}, Latakplugin/gotennaproag/oj;->L(Ljava/lang/String;)Latakplugin/gotennaproag/oj;

    move-result-object v0

    return-object v0
.end method

.method public L1()I
    .locals 1

    iget-object v0, p0, Latakplugin/gotennaproag/g7;->methods_:Latakplugin/gotennaproag/Ut0$k;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public N0()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Latakplugin/gotennaproag/mS0;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Latakplugin/gotennaproag/g7;->mixins_:Latakplugin/gotennaproag/Ut0$k;

    return-object v0
.end method

.method public U0(I)Latakplugin/gotennaproag/hR0;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "index"
        }
    .end annotation

    iget-object v0, p0, Latakplugin/gotennaproag/g7;->methods_:Latakplugin/gotennaproag/Ut0$k;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Latakplugin/gotennaproag/hR0;

    return-object p1
.end method

.method public Y0()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Latakplugin/gotennaproag/hR0;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Latakplugin/gotennaproag/g7;->methods_:Latakplugin/gotennaproag/Ut0$k;

    return-object v0
.end method

.method protected final a3(Latakplugin/gotennaproag/ph0$i;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "method",
            "arg0",
            "arg1"
        }
    .end annotation

    sget-object p2, Latakplugin/gotennaproag/g7$a;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, p2, p1

    const/4 p2, 0x0

    packed-switch p1, :pswitch_data_0

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1

    :pswitch_0
    return-object p2

    :pswitch_1
    const/4 p1, 0x1

    invoke-static {p1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1

    :pswitch_2
    sget-object p1, Latakplugin/gotennaproag/g7;->PARSER:Latakplugin/gotennaproag/Z51;

    if-nez p1, :cond_1

    const-class p2, Latakplugin/gotennaproag/g7;

    monitor-enter p2

    :try_start_0
    sget-object p1, Latakplugin/gotennaproag/g7;->PARSER:Latakplugin/gotennaproag/Z51;

    if-nez p1, :cond_0

    new-instance p1, Latakplugin/gotennaproag/ph0$c;

    sget-object p3, Latakplugin/gotennaproag/g7;->DEFAULT_INSTANCE:Latakplugin/gotennaproag/g7;

    invoke-direct {p1, p3}, Latakplugin/gotennaproag/ph0$c;-><init>(Latakplugin/gotennaproag/ph0;)V

    sput-object p1, Latakplugin/gotennaproag/g7;->PARSER:Latakplugin/gotennaproag/Z51;

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit p2

    goto :goto_2

    :goto_1
    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_1
    :goto_2
    return-object p1

    :pswitch_3
    sget-object p1, Latakplugin/gotennaproag/g7;->DEFAULT_INSTANCE:Latakplugin/gotennaproag/g7;

    return-object p1

    :pswitch_4
    const-string v0, "name_"

    const-string v1, "methods_"

    const-class v2, Latakplugin/gotennaproag/hR0;

    const-string v3, "options_"

    const-class v4, Latakplugin/gotennaproag/E01;

    const-string v5, "version_"

    const-string v6, "sourceContext_"

    const-string v7, "mixins_"

    const-class v8, Latakplugin/gotennaproag/mS0;

    const-string v9, "syntax_"

    filled-new-array/range {v0 .. v9}, [Ljava/lang/Object;

    move-result-object p1

    const-string p2, "\u0000\u0007\u0000\u0000\u0001\u0007\u0007\u0000\u0003\u0000\u0001\u0208\u0002\u001b\u0003\u001b\u0004\u0208\u0005\t\u0006\u001b\u0007\u000c"

    sget-object p3, Latakplugin/gotennaproag/g7;->DEFAULT_INSTANCE:Latakplugin/gotennaproag/g7;

    invoke-static {p3, p2, p1}, Latakplugin/gotennaproag/ph0;->F3(Latakplugin/gotennaproag/MQ0;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_5
    new-instance p1, Latakplugin/gotennaproag/g7$b;

    invoke-direct {p1, p2}, Latakplugin/gotennaproag/g7$b;-><init>(Latakplugin/gotennaproag/g7$a;)V

    return-object p1

    :pswitch_6
    new-instance p1, Latakplugin/gotennaproag/g7;

    invoke-direct {p1}, Latakplugin/gotennaproag/g7;-><init>()V

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public b()Latakplugin/gotennaproag/oj;
    .locals 1

    iget-object v0, p0, Latakplugin/gotennaproag/g7;->name_:Ljava/lang/String;

    invoke-static {v0}, Latakplugin/gotennaproag/oj;->L(Ljava/lang/String;)Latakplugin/gotennaproag/oj;

    move-result-object v0

    return-object v0
.end method

.method public e()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Latakplugin/gotennaproag/E01;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Latakplugin/gotennaproag/g7;->options_:Latakplugin/gotennaproag/Ut0$k;

    return-object v0
.end method

.method public e5(I)Latakplugin/gotennaproag/rR0;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "index"
        }
    .end annotation

    iget-object v0, p0, Latakplugin/gotennaproag/g7;->methods_:Latakplugin/gotennaproag/Ut0$k;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Latakplugin/gotennaproag/rR0;

    return-object p1
.end method

.method public f()I
    .locals 1

    iget-object v0, p0, Latakplugin/gotennaproag/g7;->options_:Latakplugin/gotennaproag/Ut0$k;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public f5()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Latakplugin/gotennaproag/rR0;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Latakplugin/gotennaproag/g7;->methods_:Latakplugin/gotennaproag/Ut0$k;

    return-object v0
.end method

.method public g(I)Latakplugin/gotennaproag/E01;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "index"
        }
    .end annotation

    iget-object v0, p0, Latakplugin/gotennaproag/g7;->options_:Latakplugin/gotennaproag/Ut0$k;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Latakplugin/gotennaproag/E01;

    return-object p1
.end method

.method public g5(I)Latakplugin/gotennaproag/rS0;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "index"
        }
    .end annotation

    iget-object v0, p0, Latakplugin/gotennaproag/g7;->mixins_:Latakplugin/gotennaproag/Ut0$k;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Latakplugin/gotennaproag/rS0;

    return-object p1
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Latakplugin/gotennaproag/g7;->name_:Ljava/lang/String;

    return-object v0
.end method

.method public getVersion()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Latakplugin/gotennaproag/g7;->version_:Ljava/lang/String;

    return-object v0
.end method

.method public h1()I
    .locals 1

    iget-object v0, p0, Latakplugin/gotennaproag/g7;->mixins_:Latakplugin/gotennaproag/Ut0$k;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public h5()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Latakplugin/gotennaproag/rS0;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Latakplugin/gotennaproag/g7;->mixins_:Latakplugin/gotennaproag/Ut0$k;

    return-object v0
.end method

.method public i()Latakplugin/gotennaproag/kD1;
    .locals 1

    iget v0, p0, Latakplugin/gotennaproag/g7;->syntax_:I

    invoke-static {v0}, Latakplugin/gotennaproag/kD1;->a(I)Latakplugin/gotennaproag/kD1;

    move-result-object v0

    if-nez v0, :cond_0

    sget-object v0, Latakplugin/gotennaproag/kD1;->f:Latakplugin/gotennaproag/kD1;

    :cond_0
    return-object v0
.end method

.method public i5(I)Latakplugin/gotennaproag/J01;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "index"
        }
    .end annotation

    iget-object v0, p0, Latakplugin/gotennaproag/g7;->options_:Latakplugin/gotennaproag/Ut0$k;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Latakplugin/gotennaproag/J01;

    return-object p1
.end method

.method public j5()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Latakplugin/gotennaproag/J01;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Latakplugin/gotennaproag/g7;->options_:Latakplugin/gotennaproag/Ut0$k;

    return-object v0
.end method

.method public o2(I)Latakplugin/gotennaproag/mS0;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "index"
        }
    .end annotation

    iget-object v0, p0, Latakplugin/gotennaproag/g7;->mixins_:Latakplugin/gotennaproag/Ut0$k;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Latakplugin/gotennaproag/mS0;

    return-object p1
.end method

.method public s()I
    .locals 1

    iget v0, p0, Latakplugin/gotennaproag/g7;->syntax_:I

    return v0
.end method

.method public x()Z
    .locals 1

    iget-object v0, p0, Latakplugin/gotennaproag/g7;->sourceContext_:Latakplugin/gotennaproag/Yy1;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public z()Latakplugin/gotennaproag/Yy1;
    .locals 1

    iget-object v0, p0, Latakplugin/gotennaproag/g7;->sourceContext_:Latakplugin/gotennaproag/Yy1;

    if-nez v0, :cond_0

    invoke-static {}, Latakplugin/gotennaproag/Yy1;->j4()Latakplugin/gotennaproag/Yy1;

    move-result-object v0

    :cond_0
    return-object v0
.end method
