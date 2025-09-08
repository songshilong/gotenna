.class public final Latakplugin/gotennaproag/NL1;
.super Latakplugin/gotennaproag/ph0;
.source "SourceFile"

# interfaces
.implements Latakplugin/gotennaproag/dM1;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Latakplugin/gotennaproag/NL1$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Latakplugin/gotennaproag/ph0<",
        "Latakplugin/gotennaproag/NL1;",
        "Latakplugin/gotennaproag/NL1$b;",
        ">;",
        "Latakplugin/gotennaproag/dM1;"
    }
.end annotation


# static fields
.field private static final DEFAULT_INSTANCE:Latakplugin/gotennaproag/NL1;

.field public static final FIELDS_FIELD_NUMBER:I = 0x2

.field public static final NAME_FIELD_NUMBER:I = 0x1

.field public static final ONEOFS_FIELD_NUMBER:I = 0x3

.field public static final OPTIONS_FIELD_NUMBER:I = 0x4

.field private static volatile PARSER:Latakplugin/gotennaproag/Z51; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Latakplugin/gotennaproag/Z51<",
            "Latakplugin/gotennaproag/NL1;",
            ">;"
        }
    .end annotation
.end field

.field public static final SOURCE_CONTEXT_FIELD_NUMBER:I = 0x5

.field public static final SYNTAX_FIELD_NUMBER:I = 0x6


# instance fields
.field private fields_:Latakplugin/gotennaproag/Ut0$k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Latakplugin/gotennaproag/Ut0$k<",
            "Latakplugin/gotennaproag/S30;",
            ">;"
        }
    .end annotation
.end field

.field private name_:Ljava/lang/String;

.field private oneofs_:Latakplugin/gotennaproag/Ut0$k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Latakplugin/gotennaproag/Ut0$k<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

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


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Latakplugin/gotennaproag/NL1;

    invoke-direct {v0}, Latakplugin/gotennaproag/NL1;-><init>()V

    sput-object v0, Latakplugin/gotennaproag/NL1;->DEFAULT_INSTANCE:Latakplugin/gotennaproag/NL1;

    const-class v1, Latakplugin/gotennaproag/NL1;

    invoke-static {v1, v0}, Latakplugin/gotennaproag/ph0;->b4(Ljava/lang/Class;Latakplugin/gotennaproag/ph0;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Latakplugin/gotennaproag/ph0;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Latakplugin/gotennaproag/NL1;->name_:Ljava/lang/String;

    invoke-static {}, Latakplugin/gotennaproag/ph0;->h3()Latakplugin/gotennaproag/Ut0$k;

    move-result-object v0

    iput-object v0, p0, Latakplugin/gotennaproag/NL1;->fields_:Latakplugin/gotennaproag/Ut0$k;

    invoke-static {}, Latakplugin/gotennaproag/ph0;->h3()Latakplugin/gotennaproag/Ut0$k;

    move-result-object v0

    iput-object v0, p0, Latakplugin/gotennaproag/NL1;->oneofs_:Latakplugin/gotennaproag/Ut0$k;

    invoke-static {}, Latakplugin/gotennaproag/ph0;->h3()Latakplugin/gotennaproag/Ut0$k;

    move-result-object v0

    iput-object v0, p0, Latakplugin/gotennaproag/NL1;->options_:Latakplugin/gotennaproag/Ut0$k;

    return-void
.end method

.method static synthetic A4(Latakplugin/gotennaproag/NL1;ILatakplugin/gotennaproag/S30;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Latakplugin/gotennaproag/NL1;->w5(ILatakplugin/gotennaproag/S30;)V

    return-void
.end method

.method private A5(ILatakplugin/gotennaproag/E01;)V
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

    invoke-direct {p0}, Latakplugin/gotennaproag/NL1;->X4()V

    iget-object v0, p0, Latakplugin/gotennaproag/NL1;->options_:Latakplugin/gotennaproag/Ut0$k;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method static synthetic B4(Latakplugin/gotennaproag/NL1;Latakplugin/gotennaproag/S30;)V
    .locals 0

    invoke-direct {p0, p1}, Latakplugin/gotennaproag/NL1;->K4(Latakplugin/gotennaproag/S30;)V

    return-void
.end method

.method private B5(Latakplugin/gotennaproag/Yy1;)V
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

    iput-object p1, p0, Latakplugin/gotennaproag/NL1;->sourceContext_:Latakplugin/gotennaproag/Yy1;

    return-void
.end method

.method static synthetic C4(Latakplugin/gotennaproag/NL1;ILatakplugin/gotennaproag/S30;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Latakplugin/gotennaproag/NL1;->J4(ILatakplugin/gotennaproag/S30;)V

    return-void
.end method

.method private C5(Latakplugin/gotennaproag/kD1;)V
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

    iput p1, p0, Latakplugin/gotennaproag/NL1;->syntax_:I

    return-void
.end method

.method static synthetic D4(Latakplugin/gotennaproag/NL1;Ljava/lang/Iterable;)V
    .locals 0

    invoke-direct {p0, p1}, Latakplugin/gotennaproag/NL1;->G4(Ljava/lang/Iterable;)V

    return-void
.end method

.method private D5(I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    iput p1, p0, Latakplugin/gotennaproag/NL1;->syntax_:I

    return-void
.end method

.method static synthetic E4(Latakplugin/gotennaproag/NL1;)V
    .locals 0

    invoke-direct {p0}, Latakplugin/gotennaproag/NL1;->P4()V

    return-void
.end method

.method static synthetic F4(Latakplugin/gotennaproag/NL1;I)V
    .locals 0

    invoke-direct {p0, p1}, Latakplugin/gotennaproag/NL1;->u5(I)V

    return-void
.end method

.method private G4(Ljava/lang/Iterable;)V
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
            "Latakplugin/gotennaproag/S30;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Latakplugin/gotennaproag/NL1;->V4()V

    iget-object v0, p0, Latakplugin/gotennaproag/NL1;->fields_:Latakplugin/gotennaproag/Ut0$k;

    invoke-static {p1, v0}, Latakplugin/gotennaproag/X0;->M(Ljava/lang/Iterable;Ljava/util/List;)V

    return-void
.end method

.method private H4(Ljava/lang/Iterable;)V
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
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Latakplugin/gotennaproag/NL1;->W4()V

    iget-object v0, p0, Latakplugin/gotennaproag/NL1;->oneofs_:Latakplugin/gotennaproag/Ut0$k;

    invoke-static {p1, v0}, Latakplugin/gotennaproag/X0;->M(Ljava/lang/Iterable;Ljava/util/List;)V

    return-void
.end method

.method private I4(Ljava/lang/Iterable;)V
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

    invoke-direct {p0}, Latakplugin/gotennaproag/NL1;->X4()V

    iget-object v0, p0, Latakplugin/gotennaproag/NL1;->options_:Latakplugin/gotennaproag/Ut0$k;

    invoke-static {p1, v0}, Latakplugin/gotennaproag/X0;->M(Ljava/lang/Iterable;Ljava/util/List;)V

    return-void
.end method

.method private J4(ILatakplugin/gotennaproag/S30;)V
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

    invoke-direct {p0}, Latakplugin/gotennaproag/NL1;->V4()V

    iget-object v0, p0, Latakplugin/gotennaproag/NL1;->fields_:Latakplugin/gotennaproag/Ut0$k;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    return-void
.end method

.method private K4(Latakplugin/gotennaproag/S30;)V
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

    invoke-direct {p0}, Latakplugin/gotennaproag/NL1;->V4()V

    iget-object v0, p0, Latakplugin/gotennaproag/NL1;->fields_:Latakplugin/gotennaproag/Ut0$k;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private L4(Ljava/lang/String;)V
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

    invoke-direct {p0}, Latakplugin/gotennaproag/NL1;->W4()V

    iget-object v0, p0, Latakplugin/gotennaproag/NL1;->oneofs_:Latakplugin/gotennaproag/Ut0$k;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private M4(Latakplugin/gotennaproag/oj;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    invoke-static {p1}, Latakplugin/gotennaproag/X0;->Y(Latakplugin/gotennaproag/oj;)V

    invoke-direct {p0}, Latakplugin/gotennaproag/NL1;->W4()V

    iget-object v0, p0, Latakplugin/gotennaproag/NL1;->oneofs_:Latakplugin/gotennaproag/Ut0$k;

    invoke-virtual {p1}, Latakplugin/gotennaproag/oj;->x0()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private N4(ILatakplugin/gotennaproag/E01;)V
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

    invoke-direct {p0}, Latakplugin/gotennaproag/NL1;->X4()V

    iget-object v0, p0, Latakplugin/gotennaproag/NL1;->options_:Latakplugin/gotennaproag/Ut0$k;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    return-void
.end method

.method private O4(Latakplugin/gotennaproag/E01;)V
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

    invoke-direct {p0}, Latakplugin/gotennaproag/NL1;->X4()V

    iget-object v0, p0, Latakplugin/gotennaproag/NL1;->options_:Latakplugin/gotennaproag/Ut0$k;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private P4()V
    .locals 1

    invoke-static {}, Latakplugin/gotennaproag/ph0;->h3()Latakplugin/gotennaproag/Ut0$k;

    move-result-object v0

    iput-object v0, p0, Latakplugin/gotennaproag/NL1;->fields_:Latakplugin/gotennaproag/Ut0$k;

    return-void
.end method

.method private Q4()V
    .locals 1

    invoke-static {}, Latakplugin/gotennaproag/NL1;->Y4()Latakplugin/gotennaproag/NL1;

    move-result-object v0

    invoke-virtual {v0}, Latakplugin/gotennaproag/NL1;->getName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Latakplugin/gotennaproag/NL1;->name_:Ljava/lang/String;

    return-void
.end method

.method private R4()V
    .locals 1

    invoke-static {}, Latakplugin/gotennaproag/ph0;->h3()Latakplugin/gotennaproag/Ut0$k;

    move-result-object v0

    iput-object v0, p0, Latakplugin/gotennaproag/NL1;->oneofs_:Latakplugin/gotennaproag/Ut0$k;

    return-void
.end method

.method private S4()V
    .locals 1

    invoke-static {}, Latakplugin/gotennaproag/ph0;->h3()Latakplugin/gotennaproag/Ut0$k;

    move-result-object v0

    iput-object v0, p0, Latakplugin/gotennaproag/NL1;->options_:Latakplugin/gotennaproag/Ut0$k;

    return-void
.end method

.method private T4()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Latakplugin/gotennaproag/NL1;->sourceContext_:Latakplugin/gotennaproag/Yy1;

    return-void
.end method

.method private U4()V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Latakplugin/gotennaproag/NL1;->syntax_:I

    return-void
.end method

.method private V4()V
    .locals 2

    iget-object v0, p0, Latakplugin/gotennaproag/NL1;->fields_:Latakplugin/gotennaproag/Ut0$k;

    invoke-interface {v0}, Latakplugin/gotennaproag/Ut0$k;->r()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {v0}, Latakplugin/gotennaproag/ph0;->D3(Latakplugin/gotennaproag/Ut0$k;)Latakplugin/gotennaproag/Ut0$k;

    move-result-object v0

    iput-object v0, p0, Latakplugin/gotennaproag/NL1;->fields_:Latakplugin/gotennaproag/Ut0$k;

    :cond_0
    return-void
.end method

.method private W4()V
    .locals 2

    iget-object v0, p0, Latakplugin/gotennaproag/NL1;->oneofs_:Latakplugin/gotennaproag/Ut0$k;

    invoke-interface {v0}, Latakplugin/gotennaproag/Ut0$k;->r()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {v0}, Latakplugin/gotennaproag/ph0;->D3(Latakplugin/gotennaproag/Ut0$k;)Latakplugin/gotennaproag/Ut0$k;

    move-result-object v0

    iput-object v0, p0, Latakplugin/gotennaproag/NL1;->oneofs_:Latakplugin/gotennaproag/Ut0$k;

    :cond_0
    return-void
.end method

.method private X4()V
    .locals 2

    iget-object v0, p0, Latakplugin/gotennaproag/NL1;->options_:Latakplugin/gotennaproag/Ut0$k;

    invoke-interface {v0}, Latakplugin/gotennaproag/Ut0$k;->r()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {v0}, Latakplugin/gotennaproag/ph0;->D3(Latakplugin/gotennaproag/Ut0$k;)Latakplugin/gotennaproag/Ut0$k;

    move-result-object v0

    iput-object v0, p0, Latakplugin/gotennaproag/NL1;->options_:Latakplugin/gotennaproag/Ut0$k;

    :cond_0
    return-void
.end method

.method public static Y4()Latakplugin/gotennaproag/NL1;
    .locals 1

    sget-object v0, Latakplugin/gotennaproag/NL1;->DEFAULT_INSTANCE:Latakplugin/gotennaproag/NL1;

    return-object v0
.end method

.method private d5(Latakplugin/gotennaproag/Yy1;)V
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

    iget-object v0, p0, Latakplugin/gotennaproag/NL1;->sourceContext_:Latakplugin/gotennaproag/Yy1;

    if-eqz v0, :cond_0

    invoke-static {}, Latakplugin/gotennaproag/Yy1;->j4()Latakplugin/gotennaproag/Yy1;

    move-result-object v1

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Latakplugin/gotennaproag/NL1;->sourceContext_:Latakplugin/gotennaproag/Yy1;

    invoke-static {v0}, Latakplugin/gotennaproag/Yy1;->l4(Latakplugin/gotennaproag/Yy1;)Latakplugin/gotennaproag/Yy1$b;

    move-result-object v0

    invoke-virtual {v0, p1}, Latakplugin/gotennaproag/ph0$b;->D3(Latakplugin/gotennaproag/ph0;)Latakplugin/gotennaproag/ph0$b;

    move-result-object p1

    check-cast p1, Latakplugin/gotennaproag/Yy1$b;

    invoke-virtual {p1}, Latakplugin/gotennaproag/ph0$b;->t3()Latakplugin/gotennaproag/ph0;

    move-result-object p1

    check-cast p1, Latakplugin/gotennaproag/Yy1;

    iput-object p1, p0, Latakplugin/gotennaproag/NL1;->sourceContext_:Latakplugin/gotennaproag/Yy1;

    goto :goto_0

    :cond_0
    iput-object p1, p0, Latakplugin/gotennaproag/NL1;->sourceContext_:Latakplugin/gotennaproag/Yy1;

    :goto_0
    return-void
.end method

.method static synthetic e4()Latakplugin/gotennaproag/NL1;
    .locals 1

    sget-object v0, Latakplugin/gotennaproag/NL1;->DEFAULT_INSTANCE:Latakplugin/gotennaproag/NL1;

    return-object v0
.end method

.method public static e5()Latakplugin/gotennaproag/NL1$b;
    .locals 1

    sget-object v0, Latakplugin/gotennaproag/NL1;->DEFAULT_INSTANCE:Latakplugin/gotennaproag/NL1;

    invoke-virtual {v0}, Latakplugin/gotennaproag/ph0;->F2()Latakplugin/gotennaproag/ph0$b;

    move-result-object v0

    check-cast v0, Latakplugin/gotennaproag/NL1$b;

    return-object v0
.end method

.method static synthetic f4(Latakplugin/gotennaproag/NL1;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Latakplugin/gotennaproag/NL1;->x5(Ljava/lang/String;)V

    return-void
.end method

.method public static f5(Latakplugin/gotennaproag/NL1;)Latakplugin/gotennaproag/NL1$b;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "prototype"
        }
    .end annotation

    sget-object v0, Latakplugin/gotennaproag/NL1;->DEFAULT_INSTANCE:Latakplugin/gotennaproag/NL1;

    invoke-virtual {v0, p0}, Latakplugin/gotennaproag/ph0;->X2(Latakplugin/gotennaproag/ph0;)Latakplugin/gotennaproag/ph0$b;

    move-result-object p0

    check-cast p0, Latakplugin/gotennaproag/NL1$b;

    return-object p0
.end method

.method static synthetic g4(Latakplugin/gotennaproag/NL1;ILjava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Latakplugin/gotennaproag/NL1;->z5(ILjava/lang/String;)V

    return-void
.end method

.method public static g5(Ljava/io/InputStream;)Latakplugin/gotennaproag/NL1;
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

    sget-object v0, Latakplugin/gotennaproag/NL1;->DEFAULT_INSTANCE:Latakplugin/gotennaproag/NL1;

    invoke-static {v0, p0}, Latakplugin/gotennaproag/ph0;->J3(Latakplugin/gotennaproag/ph0;Ljava/io/InputStream;)Latakplugin/gotennaproag/ph0;

    move-result-object p0

    check-cast p0, Latakplugin/gotennaproag/NL1;

    return-object p0
.end method

.method static synthetic h4(Latakplugin/gotennaproag/NL1;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Latakplugin/gotennaproag/NL1;->L4(Ljava/lang/String;)V

    return-void
.end method

.method public static h5(Ljava/io/InputStream;Latakplugin/gotennaproag/UZ;)Latakplugin/gotennaproag/NL1;
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

    sget-object v0, Latakplugin/gotennaproag/NL1;->DEFAULT_INSTANCE:Latakplugin/gotennaproag/NL1;

    invoke-static {v0, p0, p1}, Latakplugin/gotennaproag/ph0;->K3(Latakplugin/gotennaproag/ph0;Ljava/io/InputStream;Latakplugin/gotennaproag/UZ;)Latakplugin/gotennaproag/ph0;

    move-result-object p0

    check-cast p0, Latakplugin/gotennaproag/NL1;

    return-object p0
.end method

.method static synthetic i4(Latakplugin/gotennaproag/NL1;Ljava/lang/Iterable;)V
    .locals 0

    invoke-direct {p0, p1}, Latakplugin/gotennaproag/NL1;->H4(Ljava/lang/Iterable;)V

    return-void
.end method

.method public static i5(Latakplugin/gotennaproag/oj;)Latakplugin/gotennaproag/NL1;
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

    sget-object v0, Latakplugin/gotennaproag/NL1;->DEFAULT_INSTANCE:Latakplugin/gotennaproag/NL1;

    invoke-static {v0, p0}, Latakplugin/gotennaproag/ph0;->L3(Latakplugin/gotennaproag/ph0;Latakplugin/gotennaproag/oj;)Latakplugin/gotennaproag/ph0;

    move-result-object p0

    check-cast p0, Latakplugin/gotennaproag/NL1;

    return-object p0
.end method

.method static synthetic j4(Latakplugin/gotennaproag/NL1;)V
    .locals 0

    invoke-direct {p0}, Latakplugin/gotennaproag/NL1;->R4()V

    return-void
.end method

.method public static j5(Latakplugin/gotennaproag/oj;Latakplugin/gotennaproag/UZ;)Latakplugin/gotennaproag/NL1;
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

    sget-object v0, Latakplugin/gotennaproag/NL1;->DEFAULT_INSTANCE:Latakplugin/gotennaproag/NL1;

    invoke-static {v0, p0, p1}, Latakplugin/gotennaproag/ph0;->M3(Latakplugin/gotennaproag/ph0;Latakplugin/gotennaproag/oj;Latakplugin/gotennaproag/UZ;)Latakplugin/gotennaproag/ph0;

    move-result-object p0

    check-cast p0, Latakplugin/gotennaproag/NL1;

    return-object p0
.end method

.method static synthetic k4(Latakplugin/gotennaproag/NL1;Latakplugin/gotennaproag/oj;)V
    .locals 0

    invoke-direct {p0, p1}, Latakplugin/gotennaproag/NL1;->M4(Latakplugin/gotennaproag/oj;)V

    return-void
.end method

.method public static k5(Latakplugin/gotennaproag/Ts;)Latakplugin/gotennaproag/NL1;
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

    sget-object v0, Latakplugin/gotennaproag/NL1;->DEFAULT_INSTANCE:Latakplugin/gotennaproag/NL1;

    invoke-static {v0, p0}, Latakplugin/gotennaproag/ph0;->N3(Latakplugin/gotennaproag/ph0;Latakplugin/gotennaproag/Ts;)Latakplugin/gotennaproag/ph0;

    move-result-object p0

    check-cast p0, Latakplugin/gotennaproag/NL1;

    return-object p0
.end method

.method static synthetic l4(Latakplugin/gotennaproag/NL1;ILatakplugin/gotennaproag/E01;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Latakplugin/gotennaproag/NL1;->A5(ILatakplugin/gotennaproag/E01;)V

    return-void
.end method

.method public static l5(Latakplugin/gotennaproag/Ts;Latakplugin/gotennaproag/UZ;)Latakplugin/gotennaproag/NL1;
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

    sget-object v0, Latakplugin/gotennaproag/NL1;->DEFAULT_INSTANCE:Latakplugin/gotennaproag/NL1;

    invoke-static {v0, p0, p1}, Latakplugin/gotennaproag/ph0;->O3(Latakplugin/gotennaproag/ph0;Latakplugin/gotennaproag/Ts;Latakplugin/gotennaproag/UZ;)Latakplugin/gotennaproag/ph0;

    move-result-object p0

    check-cast p0, Latakplugin/gotennaproag/NL1;

    return-object p0
.end method

.method static synthetic m4(Latakplugin/gotennaproag/NL1;Latakplugin/gotennaproag/E01;)V
    .locals 0

    invoke-direct {p0, p1}, Latakplugin/gotennaproag/NL1;->O4(Latakplugin/gotennaproag/E01;)V

    return-void
.end method

.method public static m5(Ljava/io/InputStream;)Latakplugin/gotennaproag/NL1;
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

    sget-object v0, Latakplugin/gotennaproag/NL1;->DEFAULT_INSTANCE:Latakplugin/gotennaproag/NL1;

    invoke-static {v0, p0}, Latakplugin/gotennaproag/ph0;->P3(Latakplugin/gotennaproag/ph0;Ljava/io/InputStream;)Latakplugin/gotennaproag/ph0;

    move-result-object p0

    check-cast p0, Latakplugin/gotennaproag/NL1;

    return-object p0
.end method

.method static synthetic n4(Latakplugin/gotennaproag/NL1;ILatakplugin/gotennaproag/E01;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Latakplugin/gotennaproag/NL1;->N4(ILatakplugin/gotennaproag/E01;)V

    return-void
.end method

.method public static n5(Ljava/io/InputStream;Latakplugin/gotennaproag/UZ;)Latakplugin/gotennaproag/NL1;
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

    sget-object v0, Latakplugin/gotennaproag/NL1;->DEFAULT_INSTANCE:Latakplugin/gotennaproag/NL1;

    invoke-static {v0, p0, p1}, Latakplugin/gotennaproag/ph0;->Q3(Latakplugin/gotennaproag/ph0;Ljava/io/InputStream;Latakplugin/gotennaproag/UZ;)Latakplugin/gotennaproag/ph0;

    move-result-object p0

    check-cast p0, Latakplugin/gotennaproag/NL1;

    return-object p0
.end method

.method static synthetic o4(Latakplugin/gotennaproag/NL1;Ljava/lang/Iterable;)V
    .locals 0

    invoke-direct {p0, p1}, Latakplugin/gotennaproag/NL1;->I4(Ljava/lang/Iterable;)V

    return-void
.end method

.method static synthetic p4(Latakplugin/gotennaproag/NL1;)V
    .locals 0

    invoke-direct {p0}, Latakplugin/gotennaproag/NL1;->S4()V

    return-void
.end method

.method public static p5(Ljava/nio/ByteBuffer;)Latakplugin/gotennaproag/NL1;
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

    sget-object v0, Latakplugin/gotennaproag/NL1;->DEFAULT_INSTANCE:Latakplugin/gotennaproag/NL1;

    invoke-static {v0, p0}, Latakplugin/gotennaproag/ph0;->R3(Latakplugin/gotennaproag/ph0;Ljava/nio/ByteBuffer;)Latakplugin/gotennaproag/ph0;

    move-result-object p0

    check-cast p0, Latakplugin/gotennaproag/NL1;

    return-object p0
.end method

.method static synthetic q4(Latakplugin/gotennaproag/NL1;)V
    .locals 0

    invoke-direct {p0}, Latakplugin/gotennaproag/NL1;->Q4()V

    return-void
.end method

.method public static q5(Ljava/nio/ByteBuffer;Latakplugin/gotennaproag/UZ;)Latakplugin/gotennaproag/NL1;
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

    sget-object v0, Latakplugin/gotennaproag/NL1;->DEFAULT_INSTANCE:Latakplugin/gotennaproag/NL1;

    invoke-static {v0, p0, p1}, Latakplugin/gotennaproag/ph0;->S3(Latakplugin/gotennaproag/ph0;Ljava/nio/ByteBuffer;Latakplugin/gotennaproag/UZ;)Latakplugin/gotennaproag/ph0;

    move-result-object p0

    check-cast p0, Latakplugin/gotennaproag/NL1;

    return-object p0
.end method

.method public static r5([B)Latakplugin/gotennaproag/NL1;
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

    sget-object v0, Latakplugin/gotennaproag/NL1;->DEFAULT_INSTANCE:Latakplugin/gotennaproag/NL1;

    invoke-static {v0, p0}, Latakplugin/gotennaproag/ph0;->T3(Latakplugin/gotennaproag/ph0;[B)Latakplugin/gotennaproag/ph0;

    move-result-object p0

    check-cast p0, Latakplugin/gotennaproag/NL1;

    return-object p0
.end method

.method static synthetic s4(Latakplugin/gotennaproag/NL1;I)V
    .locals 0

    invoke-direct {p0, p1}, Latakplugin/gotennaproag/NL1;->v5(I)V

    return-void
.end method

.method public static s5([BLatakplugin/gotennaproag/UZ;)Latakplugin/gotennaproag/NL1;
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

    sget-object v0, Latakplugin/gotennaproag/NL1;->DEFAULT_INSTANCE:Latakplugin/gotennaproag/NL1;

    invoke-static {v0, p0, p1}, Latakplugin/gotennaproag/ph0;->U3(Latakplugin/gotennaproag/ph0;[BLatakplugin/gotennaproag/UZ;)Latakplugin/gotennaproag/ph0;

    move-result-object p0

    check-cast p0, Latakplugin/gotennaproag/NL1;

    return-object p0
.end method

.method static synthetic t4(Latakplugin/gotennaproag/NL1;Latakplugin/gotennaproag/Yy1;)V
    .locals 0

    invoke-direct {p0, p1}, Latakplugin/gotennaproag/NL1;->B5(Latakplugin/gotennaproag/Yy1;)V

    return-void
.end method

.method public static t5()Latakplugin/gotennaproag/Z51;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Latakplugin/gotennaproag/Z51<",
            "Latakplugin/gotennaproag/NL1;",
            ">;"
        }
    .end annotation

    sget-object v0, Latakplugin/gotennaproag/NL1;->DEFAULT_INSTANCE:Latakplugin/gotennaproag/NL1;

    invoke-virtual {v0}, Latakplugin/gotennaproag/ph0;->getParserForType()Latakplugin/gotennaproag/Z51;

    move-result-object v0

    return-object v0
.end method

.method static synthetic u4(Latakplugin/gotennaproag/NL1;Latakplugin/gotennaproag/Yy1;)V
    .locals 0

    invoke-direct {p0, p1}, Latakplugin/gotennaproag/NL1;->d5(Latakplugin/gotennaproag/Yy1;)V

    return-void
.end method

.method private u5(I)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "index"
        }
    .end annotation

    invoke-direct {p0}, Latakplugin/gotennaproag/NL1;->V4()V

    iget-object v0, p0, Latakplugin/gotennaproag/NL1;->fields_:Latakplugin/gotennaproag/Ut0$k;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    return-void
.end method

.method static synthetic v4(Latakplugin/gotennaproag/NL1;)V
    .locals 0

    invoke-direct {p0}, Latakplugin/gotennaproag/NL1;->T4()V

    return-void
.end method

.method private v5(I)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "index"
        }
    .end annotation

    invoke-direct {p0}, Latakplugin/gotennaproag/NL1;->X4()V

    iget-object v0, p0, Latakplugin/gotennaproag/NL1;->options_:Latakplugin/gotennaproag/Ut0$k;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    return-void
.end method

.method static synthetic w4(Latakplugin/gotennaproag/NL1;I)V
    .locals 0

    invoke-direct {p0, p1}, Latakplugin/gotennaproag/NL1;->D5(I)V

    return-void
.end method

.method private w5(ILatakplugin/gotennaproag/S30;)V
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

    invoke-direct {p0}, Latakplugin/gotennaproag/NL1;->V4()V

    iget-object v0, p0, Latakplugin/gotennaproag/NL1;->fields_:Latakplugin/gotennaproag/Ut0$k;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method static synthetic x4(Latakplugin/gotennaproag/NL1;Latakplugin/gotennaproag/kD1;)V
    .locals 0

    invoke-direct {p0, p1}, Latakplugin/gotennaproag/NL1;->C5(Latakplugin/gotennaproag/kD1;)V

    return-void
.end method

.method private x5(Ljava/lang/String;)V
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

    iput-object p1, p0, Latakplugin/gotennaproag/NL1;->name_:Ljava/lang/String;

    return-void
.end method

.method static synthetic y4(Latakplugin/gotennaproag/NL1;)V
    .locals 0

    invoke-direct {p0}, Latakplugin/gotennaproag/NL1;->U4()V

    return-void
.end method

.method private y5(Latakplugin/gotennaproag/oj;)V
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

    iput-object p1, p0, Latakplugin/gotennaproag/NL1;->name_:Ljava/lang/String;

    return-void
.end method

.method static synthetic z4(Latakplugin/gotennaproag/NL1;Latakplugin/gotennaproag/oj;)V
    .locals 0

    invoke-direct {p0, p1}, Latakplugin/gotennaproag/NL1;->y5(Latakplugin/gotennaproag/oj;)V

    return-void
.end method

.method private z5(ILjava/lang/String;)V
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

    invoke-direct {p0}, Latakplugin/gotennaproag/NL1;->W4()V

    iget-object v0, p0, Latakplugin/gotennaproag/NL1;->oneofs_:Latakplugin/gotennaproag/Ut0$k;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public F0()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Latakplugin/gotennaproag/S30;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Latakplugin/gotennaproag/NL1;->fields_:Latakplugin/gotennaproag/Ut0$k;

    return-object v0
.end method

.method public F1(I)Latakplugin/gotennaproag/S30;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "index"
        }
    .end annotation

    iget-object v0, p0, Latakplugin/gotennaproag/NL1;->fields_:Latakplugin/gotennaproag/Ut0$k;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Latakplugin/gotennaproag/S30;

    return-object p1
.end method

.method public H()I
    .locals 1

    iget-object v0, p0, Latakplugin/gotennaproag/NL1;->fields_:Latakplugin/gotennaproag/Ut0$k;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public S1(I)Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "index"
        }
    .end annotation

    iget-object v0, p0, Latakplugin/gotennaproag/NL1;->oneofs_:Latakplugin/gotennaproag/Ut0$k;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    return-object p1
.end method

.method public Z4(I)Latakplugin/gotennaproag/r40;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "index"
        }
    .end annotation

    iget-object v0, p0, Latakplugin/gotennaproag/NL1;->fields_:Latakplugin/gotennaproag/Ut0$k;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Latakplugin/gotennaproag/r40;

    return-object p1
.end method

.method protected final a3(Latakplugin/gotennaproag/ph0$i;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8
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

    sget-object p2, Latakplugin/gotennaproag/NL1$a;->a:[I

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
    sget-object p1, Latakplugin/gotennaproag/NL1;->PARSER:Latakplugin/gotennaproag/Z51;

    if-nez p1, :cond_1

    const-class p2, Latakplugin/gotennaproag/NL1;

    monitor-enter p2

    :try_start_0
    sget-object p1, Latakplugin/gotennaproag/NL1;->PARSER:Latakplugin/gotennaproag/Z51;

    if-nez p1, :cond_0

    new-instance p1, Latakplugin/gotennaproag/ph0$c;

    sget-object p3, Latakplugin/gotennaproag/NL1;->DEFAULT_INSTANCE:Latakplugin/gotennaproag/NL1;

    invoke-direct {p1, p3}, Latakplugin/gotennaproag/ph0$c;-><init>(Latakplugin/gotennaproag/ph0;)V

    sput-object p1, Latakplugin/gotennaproag/NL1;->PARSER:Latakplugin/gotennaproag/Z51;

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
    sget-object p1, Latakplugin/gotennaproag/NL1;->DEFAULT_INSTANCE:Latakplugin/gotennaproag/NL1;

    return-object p1

    :pswitch_4
    const-string v0, "name_"

    const-string v1, "fields_"

    const-class v2, Latakplugin/gotennaproag/S30;

    const-string v3, "oneofs_"

    const-string v4, "options_"

    const-class v5, Latakplugin/gotennaproag/E01;

    const-string v6, "sourceContext_"

    const-string v7, "syntax_"

    filled-new-array/range {v0 .. v7}, [Ljava/lang/Object;

    move-result-object p1

    const-string p2, "\u0000\u0006\u0000\u0000\u0001\u0006\u0006\u0000\u0003\u0000\u0001\u0208\u0002\u001b\u0003\u021a\u0004\u001b\u0005\t\u0006\u000c"

    sget-object p3, Latakplugin/gotennaproag/NL1;->DEFAULT_INSTANCE:Latakplugin/gotennaproag/NL1;

    invoke-static {p3, p2, p1}, Latakplugin/gotennaproag/ph0;->F3(Latakplugin/gotennaproag/MQ0;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_5
    new-instance p1, Latakplugin/gotennaproag/NL1$b;

    invoke-direct {p1, p2}, Latakplugin/gotennaproag/NL1$b;-><init>(Latakplugin/gotennaproag/NL1$a;)V

    return-object p1

    :pswitch_6
    new-instance p1, Latakplugin/gotennaproag/NL1;

    invoke-direct {p1}, Latakplugin/gotennaproag/NL1;-><init>()V

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

.method public a5()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Latakplugin/gotennaproag/r40;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Latakplugin/gotennaproag/NL1;->fields_:Latakplugin/gotennaproag/Ut0$k;

    return-object v0
.end method

.method public b()Latakplugin/gotennaproag/oj;
    .locals 1

    iget-object v0, p0, Latakplugin/gotennaproag/NL1;->name_:Ljava/lang/String;

    invoke-static {v0}, Latakplugin/gotennaproag/oj;->L(Ljava/lang/String;)Latakplugin/gotennaproag/oj;

    move-result-object v0

    return-object v0
.end method

.method public b1(I)Latakplugin/gotennaproag/oj;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "index"
        }
    .end annotation

    iget-object v0, p0, Latakplugin/gotennaproag/NL1;->oneofs_:Latakplugin/gotennaproag/Ut0$k;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-static {p1}, Latakplugin/gotennaproag/oj;->L(Ljava/lang/String;)Latakplugin/gotennaproag/oj;

    move-result-object p1

    return-object p1
.end method

.method public b5(I)Latakplugin/gotennaproag/J01;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "index"
        }
    .end annotation

    iget-object v0, p0, Latakplugin/gotennaproag/NL1;->options_:Latakplugin/gotennaproag/Ut0$k;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Latakplugin/gotennaproag/J01;

    return-object p1
.end method

.method public c5()Ljava/util/List;
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

    iget-object v0, p0, Latakplugin/gotennaproag/NL1;->options_:Latakplugin/gotennaproag/Ut0$k;

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

    iget-object v0, p0, Latakplugin/gotennaproag/NL1;->options_:Latakplugin/gotennaproag/Ut0$k;

    return-object v0
.end method

.method public f()I
    .locals 1

    iget-object v0, p0, Latakplugin/gotennaproag/NL1;->options_:Latakplugin/gotennaproag/Ut0$k;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
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

    iget-object v0, p0, Latakplugin/gotennaproag/NL1;->options_:Latakplugin/gotennaproag/Ut0$k;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Latakplugin/gotennaproag/E01;

    return-object p1
.end method

.method public g1()I
    .locals 1

    iget-object v0, p0, Latakplugin/gotennaproag/NL1;->oneofs_:Latakplugin/gotennaproag/Ut0$k;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Latakplugin/gotennaproag/NL1;->name_:Ljava/lang/String;

    return-object v0
.end method

.method public i()Latakplugin/gotennaproag/kD1;
    .locals 1

    iget v0, p0, Latakplugin/gotennaproag/NL1;->syntax_:I

    invoke-static {v0}, Latakplugin/gotennaproag/kD1;->a(I)Latakplugin/gotennaproag/kD1;

    move-result-object v0

    if-nez v0, :cond_0

    sget-object v0, Latakplugin/gotennaproag/kD1;->f:Latakplugin/gotennaproag/kD1;

    :cond_0
    return-object v0
.end method

.method public s()I
    .locals 1

    iget v0, p0, Latakplugin/gotennaproag/NL1;->syntax_:I

    return v0
.end method

.method public u0()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Latakplugin/gotennaproag/NL1;->oneofs_:Latakplugin/gotennaproag/Ut0$k;

    return-object v0
.end method

.method public x()Z
    .locals 1

    iget-object v0, p0, Latakplugin/gotennaproag/NL1;->sourceContext_:Latakplugin/gotennaproag/Yy1;

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

    iget-object v0, p0, Latakplugin/gotennaproag/NL1;->sourceContext_:Latakplugin/gotennaproag/Yy1;

    if-nez v0, :cond_0

    invoke-static {}, Latakplugin/gotennaproag/Yy1;->j4()Latakplugin/gotennaproag/Yy1;

    move-result-object v0

    :cond_0
    return-object v0
.end method
