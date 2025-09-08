.class public final Latakplugin/gotennaproag/S30;
.super Latakplugin/gotennaproag/ph0;
.source "SourceFile"

# interfaces
.implements Latakplugin/gotennaproag/r40;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Latakplugin/gotennaproag/S30$b;,
        Latakplugin/gotennaproag/S30$c;,
        Latakplugin/gotennaproag/S30$d;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Latakplugin/gotennaproag/ph0<",
        "Latakplugin/gotennaproag/S30;",
        "Latakplugin/gotennaproag/S30$b;",
        ">;",
        "Latakplugin/gotennaproag/r40;"
    }
.end annotation


# static fields
.field public static final CARDINALITY_FIELD_NUMBER:I = 0x2

.field private static final DEFAULT_INSTANCE:Latakplugin/gotennaproag/S30;

.field public static final DEFAULT_VALUE_FIELD_NUMBER:I = 0xb

.field public static final JSON_NAME_FIELD_NUMBER:I = 0xa

.field public static final KIND_FIELD_NUMBER:I = 0x1

.field public static final NAME_FIELD_NUMBER:I = 0x4

.field public static final NUMBER_FIELD_NUMBER:I = 0x3

.field public static final ONEOF_INDEX_FIELD_NUMBER:I = 0x7

.field public static final OPTIONS_FIELD_NUMBER:I = 0x9

.field public static final PACKED_FIELD_NUMBER:I = 0x8

.field private static volatile PARSER:Latakplugin/gotennaproag/Z51; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Latakplugin/gotennaproag/Z51<",
            "Latakplugin/gotennaproag/S30;",
            ">;"
        }
    .end annotation
.end field

.field public static final TYPE_URL_FIELD_NUMBER:I = 0x6


# instance fields
.field private cardinality_:I

.field private defaultValue_:Ljava/lang/String;

.field private jsonName_:Ljava/lang/String;

.field private kind_:I

.field private name_:Ljava/lang/String;

.field private number_:I

.field private oneofIndex_:I

.field private options_:Latakplugin/gotennaproag/Ut0$k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Latakplugin/gotennaproag/Ut0$k<",
            "Latakplugin/gotennaproag/E01;",
            ">;"
        }
    .end annotation
.end field

.field private packed_:Z

.field private typeUrl_:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Latakplugin/gotennaproag/S30;

    invoke-direct {v0}, Latakplugin/gotennaproag/S30;-><init>()V

    sput-object v0, Latakplugin/gotennaproag/S30;->DEFAULT_INSTANCE:Latakplugin/gotennaproag/S30;

    const-class v1, Latakplugin/gotennaproag/S30;

    invoke-static {v1, v0}, Latakplugin/gotennaproag/ph0;->b4(Ljava/lang/Class;Latakplugin/gotennaproag/ph0;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    invoke-direct {p0}, Latakplugin/gotennaproag/ph0;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Latakplugin/gotennaproag/S30;->name_:Ljava/lang/String;

    iput-object v0, p0, Latakplugin/gotennaproag/S30;->typeUrl_:Ljava/lang/String;

    invoke-static {}, Latakplugin/gotennaproag/ph0;->h3()Latakplugin/gotennaproag/Ut0$k;

    move-result-object v1

    iput-object v1, p0, Latakplugin/gotennaproag/S30;->options_:Latakplugin/gotennaproag/Ut0$k;

    iput-object v0, p0, Latakplugin/gotennaproag/S30;->jsonName_:Ljava/lang/String;

    iput-object v0, p0, Latakplugin/gotennaproag/S30;->defaultValue_:Ljava/lang/String;

    return-void
.end method

.method static synthetic A4(Latakplugin/gotennaproag/S30;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Latakplugin/gotennaproag/S30;->u5(Ljava/lang/String;)V

    return-void
.end method

.method private A5(Ljava/lang/String;)V
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

    iput-object p1, p0, Latakplugin/gotennaproag/S30;->name_:Ljava/lang/String;

    return-void
.end method

.method static synthetic B4(Latakplugin/gotennaproag/S30;)V
    .locals 0

    invoke-direct {p0}, Latakplugin/gotennaproag/S30;->O4()V

    return-void
.end method

.method private B5(Latakplugin/gotennaproag/oj;)V
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

    iput-object p1, p0, Latakplugin/gotennaproag/S30;->name_:Ljava/lang/String;

    return-void
.end method

.method static synthetic C4(Latakplugin/gotennaproag/S30;)V
    .locals 0

    invoke-direct {p0}, Latakplugin/gotennaproag/S30;->Q4()V

    return-void
.end method

.method private C5(I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    iput p1, p0, Latakplugin/gotennaproag/S30;->number_:I

    return-void
.end method

.method static synthetic D4(Latakplugin/gotennaproag/S30;Latakplugin/gotennaproag/oj;)V
    .locals 0

    invoke-direct {p0, p1}, Latakplugin/gotennaproag/S30;->v5(Latakplugin/gotennaproag/oj;)V

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

    iput p1, p0, Latakplugin/gotennaproag/S30;->oneofIndex_:I

    return-void
.end method

.method static synthetic E4(Latakplugin/gotennaproag/S30;I)V
    .locals 0

    invoke-direct {p0, p1}, Latakplugin/gotennaproag/S30;->t5(I)V

    return-void
.end method

.method private E5(ILatakplugin/gotennaproag/E01;)V
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

    invoke-direct {p0}, Latakplugin/gotennaproag/S30;->X4()V

    iget-object v0, p0, Latakplugin/gotennaproag/S30;->options_:Latakplugin/gotennaproag/Ut0$k;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method static synthetic F4(Latakplugin/gotennaproag/S30;Latakplugin/gotennaproag/S30$c;)V
    .locals 0

    invoke-direct {p0, p1}, Latakplugin/gotennaproag/S30;->s5(Latakplugin/gotennaproag/S30$c;)V

    return-void
.end method

.method private F5(Z)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    iput-boolean p1, p0, Latakplugin/gotennaproag/S30;->packed_:Z

    return-void
.end method

.method static synthetic G4(Latakplugin/gotennaproag/S30;)V
    .locals 0

    invoke-direct {p0}, Latakplugin/gotennaproag/S30;->N4()V

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

    iput-object p1, p0, Latakplugin/gotennaproag/S30;->typeUrl_:Ljava/lang/String;

    return-void
.end method

.method static synthetic H4(Latakplugin/gotennaproag/S30;I)V
    .locals 0

    invoke-direct {p0, p1}, Latakplugin/gotennaproag/S30;->C5(I)V

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

    iput-object p1, p0, Latakplugin/gotennaproag/S30;->typeUrl_:Ljava/lang/String;

    return-void
.end method

.method static synthetic I4(Latakplugin/gotennaproag/S30;)V
    .locals 0

    invoke-direct {p0}, Latakplugin/gotennaproag/S30;->S4()V

    return-void
.end method

.method static synthetic J4(Latakplugin/gotennaproag/S30;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Latakplugin/gotennaproag/S30;->A5(Ljava/lang/String;)V

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
            "Latakplugin/gotennaproag/E01;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Latakplugin/gotennaproag/S30;->X4()V

    iget-object v0, p0, Latakplugin/gotennaproag/S30;->options_:Latakplugin/gotennaproag/Ut0$k;

    invoke-static {p1, v0}, Latakplugin/gotennaproag/X0;->M(Ljava/lang/Iterable;Ljava/util/List;)V

    return-void
.end method

.method private L4(ILatakplugin/gotennaproag/E01;)V
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

    invoke-direct {p0}, Latakplugin/gotennaproag/S30;->X4()V

    iget-object v0, p0, Latakplugin/gotennaproag/S30;->options_:Latakplugin/gotennaproag/Ut0$k;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    return-void
.end method

.method private M4(Latakplugin/gotennaproag/E01;)V
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

    invoke-direct {p0}, Latakplugin/gotennaproag/S30;->X4()V

    iget-object v0, p0, Latakplugin/gotennaproag/S30;->options_:Latakplugin/gotennaproag/Ut0$k;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private N4()V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Latakplugin/gotennaproag/S30;->cardinality_:I

    return-void
.end method

.method private O4()V
    .locals 1

    invoke-static {}, Latakplugin/gotennaproag/S30;->Y4()Latakplugin/gotennaproag/S30;

    move-result-object v0

    invoke-virtual {v0}, Latakplugin/gotennaproag/S30;->getDefaultValue()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Latakplugin/gotennaproag/S30;->defaultValue_:Ljava/lang/String;

    return-void
.end method

.method private P4()V
    .locals 1

    invoke-static {}, Latakplugin/gotennaproag/S30;->Y4()Latakplugin/gotennaproag/S30;

    move-result-object v0

    invoke-virtual {v0}, Latakplugin/gotennaproag/S30;->l0()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Latakplugin/gotennaproag/S30;->jsonName_:Ljava/lang/String;

    return-void
.end method

.method private Q4()V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Latakplugin/gotennaproag/S30;->kind_:I

    return-void
.end method

.method private R4()V
    .locals 1

    invoke-static {}, Latakplugin/gotennaproag/S30;->Y4()Latakplugin/gotennaproag/S30;

    move-result-object v0

    invoke-virtual {v0}, Latakplugin/gotennaproag/S30;->getName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Latakplugin/gotennaproag/S30;->name_:Ljava/lang/String;

    return-void
.end method

.method private S4()V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Latakplugin/gotennaproag/S30;->number_:I

    return-void
.end method

.method private T4()V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Latakplugin/gotennaproag/S30;->oneofIndex_:I

    return-void
.end method

.method private U4()V
    .locals 1

    invoke-static {}, Latakplugin/gotennaproag/ph0;->h3()Latakplugin/gotennaproag/Ut0$k;

    move-result-object v0

    iput-object v0, p0, Latakplugin/gotennaproag/S30;->options_:Latakplugin/gotennaproag/Ut0$k;

    return-void
.end method

.method private V4()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Latakplugin/gotennaproag/S30;->packed_:Z

    return-void
.end method

.method private W4()V
    .locals 1

    invoke-static {}, Latakplugin/gotennaproag/S30;->Y4()Latakplugin/gotennaproag/S30;

    move-result-object v0

    invoke-virtual {v0}, Latakplugin/gotennaproag/S30;->r()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Latakplugin/gotennaproag/S30;->typeUrl_:Ljava/lang/String;

    return-void
.end method

.method private X4()V
    .locals 2

    iget-object v0, p0, Latakplugin/gotennaproag/S30;->options_:Latakplugin/gotennaproag/Ut0$k;

    invoke-interface {v0}, Latakplugin/gotennaproag/Ut0$k;->r()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {v0}, Latakplugin/gotennaproag/ph0;->D3(Latakplugin/gotennaproag/Ut0$k;)Latakplugin/gotennaproag/Ut0$k;

    move-result-object v0

    iput-object v0, p0, Latakplugin/gotennaproag/S30;->options_:Latakplugin/gotennaproag/Ut0$k;

    :cond_0
    return-void
.end method

.method public static Y4()Latakplugin/gotennaproag/S30;
    .locals 1

    sget-object v0, Latakplugin/gotennaproag/S30;->DEFAULT_INSTANCE:Latakplugin/gotennaproag/S30;

    return-object v0
.end method

.method public static b5()Latakplugin/gotennaproag/S30$b;
    .locals 1

    sget-object v0, Latakplugin/gotennaproag/S30;->DEFAULT_INSTANCE:Latakplugin/gotennaproag/S30;

    invoke-virtual {v0}, Latakplugin/gotennaproag/ph0;->F2()Latakplugin/gotennaproag/ph0$b;

    move-result-object v0

    check-cast v0, Latakplugin/gotennaproag/S30$b;

    return-object v0
.end method

.method public static c5(Latakplugin/gotennaproag/S30;)Latakplugin/gotennaproag/S30$b;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "prototype"
        }
    .end annotation

    sget-object v0, Latakplugin/gotennaproag/S30;->DEFAULT_INSTANCE:Latakplugin/gotennaproag/S30;

    invoke-virtual {v0, p0}, Latakplugin/gotennaproag/ph0;->X2(Latakplugin/gotennaproag/ph0;)Latakplugin/gotennaproag/ph0$b;

    move-result-object p0

    check-cast p0, Latakplugin/gotennaproag/S30$b;

    return-object p0
.end method

.method public static d5(Ljava/io/InputStream;)Latakplugin/gotennaproag/S30;
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

    sget-object v0, Latakplugin/gotennaproag/S30;->DEFAULT_INSTANCE:Latakplugin/gotennaproag/S30;

    invoke-static {v0, p0}, Latakplugin/gotennaproag/ph0;->J3(Latakplugin/gotennaproag/ph0;Ljava/io/InputStream;)Latakplugin/gotennaproag/ph0;

    move-result-object p0

    check-cast p0, Latakplugin/gotennaproag/S30;

    return-object p0
.end method

.method static synthetic e4()Latakplugin/gotennaproag/S30;
    .locals 1

    sget-object v0, Latakplugin/gotennaproag/S30;->DEFAULT_INSTANCE:Latakplugin/gotennaproag/S30;

    return-object v0
.end method

.method public static e5(Ljava/io/InputStream;Latakplugin/gotennaproag/UZ;)Latakplugin/gotennaproag/S30;
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

    sget-object v0, Latakplugin/gotennaproag/S30;->DEFAULT_INSTANCE:Latakplugin/gotennaproag/S30;

    invoke-static {v0, p0, p1}, Latakplugin/gotennaproag/ph0;->K3(Latakplugin/gotennaproag/ph0;Ljava/io/InputStream;Latakplugin/gotennaproag/UZ;)Latakplugin/gotennaproag/ph0;

    move-result-object p0

    check-cast p0, Latakplugin/gotennaproag/S30;

    return-object p0
.end method

.method static synthetic f4(Latakplugin/gotennaproag/S30;I)V
    .locals 0

    invoke-direct {p0, p1}, Latakplugin/gotennaproag/S30;->z5(I)V

    return-void
.end method

.method public static f5(Latakplugin/gotennaproag/oj;)Latakplugin/gotennaproag/S30;
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

    sget-object v0, Latakplugin/gotennaproag/S30;->DEFAULT_INSTANCE:Latakplugin/gotennaproag/S30;

    invoke-static {v0, p0}, Latakplugin/gotennaproag/ph0;->L3(Latakplugin/gotennaproag/ph0;Latakplugin/gotennaproag/oj;)Latakplugin/gotennaproag/ph0;

    move-result-object p0

    check-cast p0, Latakplugin/gotennaproag/S30;

    return-object p0
.end method

.method static synthetic g4(Latakplugin/gotennaproag/S30;)V
    .locals 0

    invoke-direct {p0}, Latakplugin/gotennaproag/S30;->R4()V

    return-void
.end method

.method public static g5(Latakplugin/gotennaproag/oj;Latakplugin/gotennaproag/UZ;)Latakplugin/gotennaproag/S30;
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

    sget-object v0, Latakplugin/gotennaproag/S30;->DEFAULT_INSTANCE:Latakplugin/gotennaproag/S30;

    invoke-static {v0, p0, p1}, Latakplugin/gotennaproag/ph0;->M3(Latakplugin/gotennaproag/ph0;Latakplugin/gotennaproag/oj;Latakplugin/gotennaproag/UZ;)Latakplugin/gotennaproag/ph0;

    move-result-object p0

    check-cast p0, Latakplugin/gotennaproag/S30;

    return-object p0
.end method

.method static synthetic h4(Latakplugin/gotennaproag/S30;Latakplugin/gotennaproag/oj;)V
    .locals 0

    invoke-direct {p0, p1}, Latakplugin/gotennaproag/S30;->B5(Latakplugin/gotennaproag/oj;)V

    return-void
.end method

.method public static h5(Latakplugin/gotennaproag/Ts;)Latakplugin/gotennaproag/S30;
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

    sget-object v0, Latakplugin/gotennaproag/S30;->DEFAULT_INSTANCE:Latakplugin/gotennaproag/S30;

    invoke-static {v0, p0}, Latakplugin/gotennaproag/ph0;->N3(Latakplugin/gotennaproag/ph0;Latakplugin/gotennaproag/Ts;)Latakplugin/gotennaproag/ph0;

    move-result-object p0

    check-cast p0, Latakplugin/gotennaproag/S30;

    return-object p0
.end method

.method static synthetic i4(Latakplugin/gotennaproag/S30;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Latakplugin/gotennaproag/S30;->G5(Ljava/lang/String;)V

    return-void
.end method

.method public static i5(Latakplugin/gotennaproag/Ts;Latakplugin/gotennaproag/UZ;)Latakplugin/gotennaproag/S30;
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

    sget-object v0, Latakplugin/gotennaproag/S30;->DEFAULT_INSTANCE:Latakplugin/gotennaproag/S30;

    invoke-static {v0, p0, p1}, Latakplugin/gotennaproag/ph0;->O3(Latakplugin/gotennaproag/ph0;Latakplugin/gotennaproag/Ts;Latakplugin/gotennaproag/UZ;)Latakplugin/gotennaproag/ph0;

    move-result-object p0

    check-cast p0, Latakplugin/gotennaproag/S30;

    return-object p0
.end method

.method static synthetic j4(Latakplugin/gotennaproag/S30;)V
    .locals 0

    invoke-direct {p0}, Latakplugin/gotennaproag/S30;->W4()V

    return-void
.end method

.method public static j5(Ljava/io/InputStream;)Latakplugin/gotennaproag/S30;
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

    sget-object v0, Latakplugin/gotennaproag/S30;->DEFAULT_INSTANCE:Latakplugin/gotennaproag/S30;

    invoke-static {v0, p0}, Latakplugin/gotennaproag/ph0;->P3(Latakplugin/gotennaproag/ph0;Ljava/io/InputStream;)Latakplugin/gotennaproag/ph0;

    move-result-object p0

    check-cast p0, Latakplugin/gotennaproag/S30;

    return-object p0
.end method

.method static synthetic k4(Latakplugin/gotennaproag/S30;Latakplugin/gotennaproag/oj;)V
    .locals 0

    invoke-direct {p0, p1}, Latakplugin/gotennaproag/S30;->H5(Latakplugin/gotennaproag/oj;)V

    return-void
.end method

.method public static k5(Ljava/io/InputStream;Latakplugin/gotennaproag/UZ;)Latakplugin/gotennaproag/S30;
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

    sget-object v0, Latakplugin/gotennaproag/S30;->DEFAULT_INSTANCE:Latakplugin/gotennaproag/S30;

    invoke-static {v0, p0, p1}, Latakplugin/gotennaproag/ph0;->Q3(Latakplugin/gotennaproag/ph0;Ljava/io/InputStream;Latakplugin/gotennaproag/UZ;)Latakplugin/gotennaproag/ph0;

    move-result-object p0

    check-cast p0, Latakplugin/gotennaproag/S30;

    return-object p0
.end method

.method static synthetic l4(Latakplugin/gotennaproag/S30;I)V
    .locals 0

    invoke-direct {p0, p1}, Latakplugin/gotennaproag/S30;->D5(I)V

    return-void
.end method

.method public static l5(Ljava/nio/ByteBuffer;)Latakplugin/gotennaproag/S30;
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

    sget-object v0, Latakplugin/gotennaproag/S30;->DEFAULT_INSTANCE:Latakplugin/gotennaproag/S30;

    invoke-static {v0, p0}, Latakplugin/gotennaproag/ph0;->R3(Latakplugin/gotennaproag/ph0;Ljava/nio/ByteBuffer;)Latakplugin/gotennaproag/ph0;

    move-result-object p0

    check-cast p0, Latakplugin/gotennaproag/S30;

    return-object p0
.end method

.method static synthetic m4(Latakplugin/gotennaproag/S30;)V
    .locals 0

    invoke-direct {p0}, Latakplugin/gotennaproag/S30;->T4()V

    return-void
.end method

.method public static m5(Ljava/nio/ByteBuffer;Latakplugin/gotennaproag/UZ;)Latakplugin/gotennaproag/S30;
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

    sget-object v0, Latakplugin/gotennaproag/S30;->DEFAULT_INSTANCE:Latakplugin/gotennaproag/S30;

    invoke-static {v0, p0, p1}, Latakplugin/gotennaproag/ph0;->S3(Latakplugin/gotennaproag/ph0;Ljava/nio/ByteBuffer;Latakplugin/gotennaproag/UZ;)Latakplugin/gotennaproag/ph0;

    move-result-object p0

    check-cast p0, Latakplugin/gotennaproag/S30;

    return-object p0
.end method

.method static synthetic n4(Latakplugin/gotennaproag/S30;Z)V
    .locals 0

    invoke-direct {p0, p1}, Latakplugin/gotennaproag/S30;->F5(Z)V

    return-void
.end method

.method public static n5([B)Latakplugin/gotennaproag/S30;
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

    sget-object v0, Latakplugin/gotennaproag/S30;->DEFAULT_INSTANCE:Latakplugin/gotennaproag/S30;

    invoke-static {v0, p0}, Latakplugin/gotennaproag/ph0;->T3(Latakplugin/gotennaproag/ph0;[B)Latakplugin/gotennaproag/ph0;

    move-result-object p0

    check-cast p0, Latakplugin/gotennaproag/S30;

    return-object p0
.end method

.method static synthetic o4(Latakplugin/gotennaproag/S30;)V
    .locals 0

    invoke-direct {p0}, Latakplugin/gotennaproag/S30;->V4()V

    return-void
.end method

.method static synthetic p4(Latakplugin/gotennaproag/S30;ILatakplugin/gotennaproag/E01;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Latakplugin/gotennaproag/S30;->E5(ILatakplugin/gotennaproag/E01;)V

    return-void
.end method

.method public static p5([BLatakplugin/gotennaproag/UZ;)Latakplugin/gotennaproag/S30;
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

    sget-object v0, Latakplugin/gotennaproag/S30;->DEFAULT_INSTANCE:Latakplugin/gotennaproag/S30;

    invoke-static {v0, p0, p1}, Latakplugin/gotennaproag/ph0;->U3(Latakplugin/gotennaproag/ph0;[BLatakplugin/gotennaproag/UZ;)Latakplugin/gotennaproag/ph0;

    move-result-object p0

    check-cast p0, Latakplugin/gotennaproag/S30;

    return-object p0
.end method

.method static synthetic q4(Latakplugin/gotennaproag/S30;Latakplugin/gotennaproag/S30$d;)V
    .locals 0

    invoke-direct {p0, p1}, Latakplugin/gotennaproag/S30;->y5(Latakplugin/gotennaproag/S30$d;)V

    return-void
.end method

.method public static q5()Latakplugin/gotennaproag/Z51;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Latakplugin/gotennaproag/Z51<",
            "Latakplugin/gotennaproag/S30;",
            ">;"
        }
    .end annotation

    sget-object v0, Latakplugin/gotennaproag/S30;->DEFAULT_INSTANCE:Latakplugin/gotennaproag/S30;

    invoke-virtual {v0}, Latakplugin/gotennaproag/ph0;->getParserForType()Latakplugin/gotennaproag/Z51;

    move-result-object v0

    return-object v0
.end method

.method private r5(I)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "index"
        }
    .end annotation

    invoke-direct {p0}, Latakplugin/gotennaproag/S30;->X4()V

    iget-object v0, p0, Latakplugin/gotennaproag/S30;->options_:Latakplugin/gotennaproag/Ut0$k;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    return-void
.end method

.method static synthetic s4(Latakplugin/gotennaproag/S30;Latakplugin/gotennaproag/E01;)V
    .locals 0

    invoke-direct {p0, p1}, Latakplugin/gotennaproag/S30;->M4(Latakplugin/gotennaproag/E01;)V

    return-void
.end method

.method private s5(Latakplugin/gotennaproag/S30$c;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    invoke-virtual {p1}, Latakplugin/gotennaproag/S30$c;->getNumber()I

    move-result p1

    iput p1, p0, Latakplugin/gotennaproag/S30;->cardinality_:I

    return-void
.end method

.method static synthetic t4(Latakplugin/gotennaproag/S30;ILatakplugin/gotennaproag/E01;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Latakplugin/gotennaproag/S30;->L4(ILatakplugin/gotennaproag/E01;)V

    return-void
.end method

.method private t5(I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    iput p1, p0, Latakplugin/gotennaproag/S30;->cardinality_:I

    return-void
.end method

.method static synthetic u4(Latakplugin/gotennaproag/S30;Ljava/lang/Iterable;)V
    .locals 0

    invoke-direct {p0, p1}, Latakplugin/gotennaproag/S30;->K4(Ljava/lang/Iterable;)V

    return-void
.end method

.method private u5(Ljava/lang/String;)V
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

    iput-object p1, p0, Latakplugin/gotennaproag/S30;->defaultValue_:Ljava/lang/String;

    return-void
.end method

.method static synthetic v4(Latakplugin/gotennaproag/S30;)V
    .locals 0

    invoke-direct {p0}, Latakplugin/gotennaproag/S30;->U4()V

    return-void
.end method

.method private v5(Latakplugin/gotennaproag/oj;)V
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

    iput-object p1, p0, Latakplugin/gotennaproag/S30;->defaultValue_:Ljava/lang/String;

    return-void
.end method

.method static synthetic w4(Latakplugin/gotennaproag/S30;I)V
    .locals 0

    invoke-direct {p0, p1}, Latakplugin/gotennaproag/S30;->r5(I)V

    return-void
.end method

.method private w5(Ljava/lang/String;)V
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

    iput-object p1, p0, Latakplugin/gotennaproag/S30;->jsonName_:Ljava/lang/String;

    return-void
.end method

.method static synthetic x4(Latakplugin/gotennaproag/S30;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Latakplugin/gotennaproag/S30;->w5(Ljava/lang/String;)V

    return-void
.end method

.method private x5(Latakplugin/gotennaproag/oj;)V
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

    iput-object p1, p0, Latakplugin/gotennaproag/S30;->jsonName_:Ljava/lang/String;

    return-void
.end method

.method static synthetic y4(Latakplugin/gotennaproag/S30;)V
    .locals 0

    invoke-direct {p0}, Latakplugin/gotennaproag/S30;->P4()V

    return-void
.end method

.method private y5(Latakplugin/gotennaproag/S30$d;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    invoke-virtual {p1}, Latakplugin/gotennaproag/S30$d;->getNumber()I

    move-result p1

    iput p1, p0, Latakplugin/gotennaproag/S30;->kind_:I

    return-void
.end method

.method static synthetic z4(Latakplugin/gotennaproag/S30;Latakplugin/gotennaproag/oj;)V
    .locals 0

    invoke-direct {p0, p1}, Latakplugin/gotennaproag/S30;->x5(Latakplugin/gotennaproag/oj;)V

    return-void
.end method

.method private z5(I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    iput p1, p0, Latakplugin/gotennaproag/S30;->kind_:I

    return-void
.end method


# virtual methods
.method public S()Z
    .locals 1

    iget-boolean v0, p0, Latakplugin/gotennaproag/S30;->packed_:Z

    return v0
.end method

.method public T()Latakplugin/gotennaproag/oj;
    .locals 1

    iget-object v0, p0, Latakplugin/gotennaproag/S30;->defaultValue_:Ljava/lang/String;

    invoke-static {v0}, Latakplugin/gotennaproag/oj;->L(Ljava/lang/String;)Latakplugin/gotennaproag/oj;

    move-result-object v0

    return-object v0
.end method

.method public V()I
    .locals 1

    iget v0, p0, Latakplugin/gotennaproag/S30;->oneofIndex_:I

    return v0
.end method

.method public Z4(I)Latakplugin/gotennaproag/J01;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "index"
        }
    .end annotation

    iget-object v0, p0, Latakplugin/gotennaproag/S30;->options_:Latakplugin/gotennaproag/Ut0$k;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Latakplugin/gotennaproag/J01;

    return-object p1
.end method

.method protected final a3(Latakplugin/gotennaproag/ph0$i;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11
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

    sget-object p2, Latakplugin/gotennaproag/S30$a;->a:[I

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
    sget-object p1, Latakplugin/gotennaproag/S30;->PARSER:Latakplugin/gotennaproag/Z51;

    if-nez p1, :cond_1

    const-class p2, Latakplugin/gotennaproag/S30;

    monitor-enter p2

    :try_start_0
    sget-object p1, Latakplugin/gotennaproag/S30;->PARSER:Latakplugin/gotennaproag/Z51;

    if-nez p1, :cond_0

    new-instance p1, Latakplugin/gotennaproag/ph0$c;

    sget-object p3, Latakplugin/gotennaproag/S30;->DEFAULT_INSTANCE:Latakplugin/gotennaproag/S30;

    invoke-direct {p1, p3}, Latakplugin/gotennaproag/ph0$c;-><init>(Latakplugin/gotennaproag/ph0;)V

    sput-object p1, Latakplugin/gotennaproag/S30;->PARSER:Latakplugin/gotennaproag/Z51;

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
    sget-object p1, Latakplugin/gotennaproag/S30;->DEFAULT_INSTANCE:Latakplugin/gotennaproag/S30;

    return-object p1

    :pswitch_4
    const-string v0, "kind_"

    const-string v1, "cardinality_"

    const-string v2, "number_"

    const-string v3, "name_"

    const-string v4, "typeUrl_"

    const-string v5, "oneofIndex_"

    const-string v6, "packed_"

    const-string v7, "options_"

    const-class v8, Latakplugin/gotennaproag/E01;

    const-string v9, "jsonName_"

    const-string v10, "defaultValue_"

    filled-new-array/range {v0 .. v10}, [Ljava/lang/Object;

    move-result-object p1

    const-string p2, "\u0000\n\u0000\u0000\u0001\u000b\n\u0000\u0001\u0000\u0001\u000c\u0002\u000c\u0003\u0004\u0004\u0208\u0006\u0208\u0007\u0004\u0008\u0007\t\u001b\n\u0208\u000b\u0208"

    sget-object p3, Latakplugin/gotennaproag/S30;->DEFAULT_INSTANCE:Latakplugin/gotennaproag/S30;

    invoke-static {p3, p2, p1}, Latakplugin/gotennaproag/ph0;->F3(Latakplugin/gotennaproag/MQ0;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_5
    new-instance p1, Latakplugin/gotennaproag/S30$b;

    invoke-direct {p1, p2}, Latakplugin/gotennaproag/S30$b;-><init>(Latakplugin/gotennaproag/S30$a;)V

    return-object p1

    :pswitch_6
    new-instance p1, Latakplugin/gotennaproag/S30;

    invoke-direct {p1}, Latakplugin/gotennaproag/S30;-><init>()V

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
            "Latakplugin/gotennaproag/J01;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Latakplugin/gotennaproag/S30;->options_:Latakplugin/gotennaproag/Ut0$k;

    return-object v0
.end method

.method public b()Latakplugin/gotennaproag/oj;
    .locals 1

    iget-object v0, p0, Latakplugin/gotennaproag/S30;->name_:Ljava/lang/String;

    invoke-static {v0}, Latakplugin/gotennaproag/oj;->L(Ljava/lang/String;)Latakplugin/gotennaproag/oj;

    move-result-object v0

    return-object v0
.end method

.method public d1()I
    .locals 1

    iget v0, p0, Latakplugin/gotennaproag/S30;->cardinality_:I

    return v0
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

    iget-object v0, p0, Latakplugin/gotennaproag/S30;->options_:Latakplugin/gotennaproag/Ut0$k;

    return-object v0
.end method

.method public f()I
    .locals 1

    iget-object v0, p0, Latakplugin/gotennaproag/S30;->options_:Latakplugin/gotennaproag/Ut0$k;

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

    iget-object v0, p0, Latakplugin/gotennaproag/S30;->options_:Latakplugin/gotennaproag/Ut0$k;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Latakplugin/gotennaproag/E01;

    return-object p1
.end method

.method public getDefaultValue()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Latakplugin/gotennaproag/S30;->defaultValue_:Ljava/lang/String;

    return-object v0
.end method

.method public getKind()Latakplugin/gotennaproag/S30$d;
    .locals 1

    iget v0, p0, Latakplugin/gotennaproag/S30;->kind_:I

    invoke-static {v0}, Latakplugin/gotennaproag/S30$d;->a(I)Latakplugin/gotennaproag/S30$d;

    move-result-object v0

    if-nez v0, :cond_0

    sget-object v0, Latakplugin/gotennaproag/S30$d;->V5:Latakplugin/gotennaproag/S30$d;

    :cond_0
    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Latakplugin/gotennaproag/S30;->name_:Ljava/lang/String;

    return-object v0
.end method

.method public getNumber()I
    .locals 1

    iget v0, p0, Latakplugin/gotennaproag/S30;->number_:I

    return v0
.end method

.method public i2()I
    .locals 1

    iget v0, p0, Latakplugin/gotennaproag/S30;->kind_:I

    return v0
.end method

.method public l0()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Latakplugin/gotennaproag/S30;->jsonName_:Ljava/lang/String;

    return-object v0
.end method

.method public p0()Latakplugin/gotennaproag/oj;
    .locals 1

    iget-object v0, p0, Latakplugin/gotennaproag/S30;->jsonName_:Ljava/lang/String;

    invoke-static {v0}, Latakplugin/gotennaproag/oj;->L(Ljava/lang/String;)Latakplugin/gotennaproag/oj;

    move-result-object v0

    return-object v0
.end method

.method public q()Latakplugin/gotennaproag/oj;
    .locals 1

    iget-object v0, p0, Latakplugin/gotennaproag/S30;->typeUrl_:Ljava/lang/String;

    invoke-static {v0}, Latakplugin/gotennaproag/oj;->L(Ljava/lang/String;)Latakplugin/gotennaproag/oj;

    move-result-object v0

    return-object v0
.end method

.method public r()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Latakplugin/gotennaproag/S30;->typeUrl_:Ljava/lang/String;

    return-object v0
.end method

.method public y0()Latakplugin/gotennaproag/S30$c;
    .locals 1

    iget v0, p0, Latakplugin/gotennaproag/S30;->cardinality_:I

    invoke-static {v0}, Latakplugin/gotennaproag/S30$c;->a(I)Latakplugin/gotennaproag/S30$c;

    move-result-object v0

    if-nez v0, :cond_0

    sget-object v0, Latakplugin/gotennaproag/S30$c;->s:Latakplugin/gotennaproag/S30$c;

    :cond_0
    return-object v0
.end method
