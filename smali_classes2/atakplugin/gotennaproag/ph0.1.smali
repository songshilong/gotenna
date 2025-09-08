.class public abstract Latakplugin/gotennaproag/ph0;
.super Latakplugin/gotennaproag/X0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Latakplugin/gotennaproag/ph0$c;,
        Latakplugin/gotennaproag/ph0$j;,
        Latakplugin/gotennaproag/ph0$h;,
        Latakplugin/gotennaproag/ph0$g;,
        Latakplugin/gotennaproag/ph0$d;,
        Latakplugin/gotennaproag/ph0$e;,
        Latakplugin/gotennaproag/ph0$f;,
        Latakplugin/gotennaproag/ph0$b;,
        Latakplugin/gotennaproag/ph0$i;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<MessageType:",
        "Latakplugin/gotennaproag/ph0<",
        "TMessageType;TBuilderType;>;BuilderType:",
        "Latakplugin/gotennaproag/ph0$b<",
        "TMessageType;TBuilderType;>;>",
        "Latakplugin/gotennaproag/X0<",
        "TMessageType;TBuilderType;>;"
    }
.end annotation


# static fields
.field private static final MEMOIZED_SERIALIZED_SIZE_MASK:I = 0x7fffffff

.field private static final MUTABLE_FLAG_MASK:I = -0x80000000

.field static final UNINITIALIZED_HASH_CODE:I = 0x0

.field static final UNINITIALIZED_SERIALIZED_SIZE:I = 0x7fffffff

.field private static defaultInstanceMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Object;",
            "Latakplugin/gotennaproag/ph0<",
            "**>;>;"
        }
    .end annotation
.end field


# instance fields
.field private memoizedSerializedSize:I

.field protected unknownFields:Latakplugin/gotennaproag/IN1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    sput-object v0, Latakplugin/gotennaproag/ph0;->defaultInstanceMap:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Latakplugin/gotennaproag/X0;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Latakplugin/gotennaproag/ph0;->memoizedSerializedSize:I

    invoke-static {}, Latakplugin/gotennaproag/IN1;->c()Latakplugin/gotennaproag/IN1;

    move-result-object v0

    iput-object v0, p0, Latakplugin/gotennaproag/ph0;->unknownFields:Latakplugin/gotennaproag/IN1;

    return-void
.end method

.method protected static A3(Latakplugin/gotennaproag/Ut0$f;)Latakplugin/gotennaproag/Ut0$f;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "list"
        }
    .end annotation

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_0

    const/16 v0, 0xa

    goto :goto_0

    :cond_0
    mul-int/lit8 v0, v0, 0x2

    :goto_0
    invoke-interface {p0, v0}, Latakplugin/gotennaproag/Ut0$f;->a(I)Latakplugin/gotennaproag/Ut0$f;

    move-result-object p0

    return-object p0
.end method

.method private static B0(Latakplugin/gotennaproag/OZ;)Latakplugin/gotennaproag/ph0$h;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "extension"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<MessageType:",
            "Latakplugin/gotennaproag/ph0$e<",
            "TMessageType;TBuilderType;>;BuilderType:",
            "Latakplugin/gotennaproag/ph0$d<",
            "TMessageType;TBuilderType;>;T:",
            "Ljava/lang/Object;",
            ">(",
            "Latakplugin/gotennaproag/OZ<",
            "TMessageType;TT;>;)",
            "Latakplugin/gotennaproag/ph0$h<",
            "TMessageType;TT;>;"
        }
    .end annotation

    invoke-virtual {p0}, Latakplugin/gotennaproag/OZ;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    check-cast p0, Latakplugin/gotennaproag/ph0$h;

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "Expected a lite extension."

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method protected static B3(Latakplugin/gotennaproag/Ut0$g;)Latakplugin/gotennaproag/Ut0$g;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "list"
        }
    .end annotation

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_0

    const/16 v0, 0xa

    goto :goto_0

    :cond_0
    mul-int/lit8 v0, v0, 0x2

    :goto_0
    invoke-interface {p0, v0}, Latakplugin/gotennaproag/Ut0$g;->a(I)Latakplugin/gotennaproag/Ut0$g;

    move-result-object p0

    return-object p0
.end method

.method protected static C3(Latakplugin/gotennaproag/Ut0$i;)Latakplugin/gotennaproag/Ut0$i;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "list"
        }
    .end annotation

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_0

    const/16 v0, 0xa

    goto :goto_0

    :cond_0
    mul-int/lit8 v0, v0, 0x2

    :goto_0
    invoke-interface {p0, v0}, Latakplugin/gotennaproag/Ut0$i;->a(I)Latakplugin/gotennaproag/Ut0$i;

    move-result-object p0

    return-object p0
.end method

.method protected static D3(Latakplugin/gotennaproag/Ut0$k;)Latakplugin/gotennaproag/Ut0$k;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "list"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "Latakplugin/gotennaproag/Ut0$k<",
            "TE;>;)",
            "Latakplugin/gotennaproag/Ut0$k<",
            "TE;>;"
        }
    .end annotation

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_0

    const/16 v0, 0xa

    goto :goto_0

    :cond_0
    mul-int/lit8 v0, v0, 0x2

    :goto_0
    invoke-interface {p0, v0}, Latakplugin/gotennaproag/Ut0$k;->a(I)Latakplugin/gotennaproag/Ut0$k;

    move-result-object p0

    return-object p0
.end method

.method protected static F3(Latakplugin/gotennaproag/MQ0;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "defaultInstance",
            "info",
            "objects"
        }
    .end annotation

    new-instance v0, Latakplugin/gotennaproag/jg1;

    invoke-direct {v0, p0, p1, p2}, Latakplugin/gotennaproag/jg1;-><init>(Latakplugin/gotennaproag/MQ0;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v0
.end method

.method public static H3(Latakplugin/gotennaproag/MQ0;Latakplugin/gotennaproag/MQ0;Latakplugin/gotennaproag/Ut0$d;ILatakplugin/gotennaproag/GU1$b;ZLjava/lang/Class;)Latakplugin/gotennaproag/ph0$h;
    .locals 13
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x10,
            0x10,
            0x10,
            0x10,
            0x10,
            0x10
        }
        names = {
            "containingTypeDefaultInstance",
            "messageDefaultInstance",
            "enumTypeMap",
            "number",
            "type",
            "isPacked",
            "singularType"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<ContainingType::",
            "Latakplugin/gotennaproag/MQ0;",
            "Type:",
            "Ljava/lang/Object;",
            ">(TContainingType;",
            "Latakplugin/gotennaproag/MQ0;",
            "Latakplugin/gotennaproag/Ut0$d<",
            "*>;I",
            "Latakplugin/gotennaproag/GU1$b;",
            "Z",
            "Ljava/lang/Class;",
            ")",
            "Latakplugin/gotennaproag/ph0$h<",
            "TContainingType;TType;>;"
        }
    .end annotation

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v2

    new-instance v6, Latakplugin/gotennaproag/ph0$h;

    new-instance v4, Latakplugin/gotennaproag/ph0$g;

    const/4 v11, 0x1

    move-object v7, v4

    move-object v8, p2

    move/from16 v9, p3

    move-object/from16 v10, p4

    move/from16 v12, p5

    invoke-direct/range {v7 .. v12}, Latakplugin/gotennaproag/ph0$g;-><init>(Latakplugin/gotennaproag/Ut0$d;ILatakplugin/gotennaproag/GU1$b;ZZ)V

    move-object v0, v6

    move-object v1, p0

    move-object v3, p1

    move-object/from16 v5, p6

    invoke-direct/range {v0 .. v5}, Latakplugin/gotennaproag/ph0$h;-><init>(Latakplugin/gotennaproag/MQ0;Ljava/lang/Object;Latakplugin/gotennaproag/MQ0;Latakplugin/gotennaproag/ph0$g;Ljava/lang/Class;)V

    return-object v6
.end method

.method public static I3(Latakplugin/gotennaproag/MQ0;Ljava/lang/Object;Latakplugin/gotennaproag/MQ0;Latakplugin/gotennaproag/Ut0$d;ILatakplugin/gotennaproag/GU1$b;Ljava/lang/Class;)Latakplugin/gotennaproag/ph0$h;
    .locals 8
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x10,
            0x10,
            0x10,
            0x10,
            0x10,
            0x10
        }
        names = {
            "containingTypeDefaultInstance",
            "defaultValue",
            "messageDefaultInstance",
            "enumTypeMap",
            "number",
            "type",
            "singularType"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<ContainingType::",
            "Latakplugin/gotennaproag/MQ0;",
            "Type:",
            "Ljava/lang/Object;",
            ">(TContainingType;TType;",
            "Latakplugin/gotennaproag/MQ0;",
            "Latakplugin/gotennaproag/Ut0$d<",
            "*>;I",
            "Latakplugin/gotennaproag/GU1$b;",
            "Ljava/lang/Class;",
            ")",
            "Latakplugin/gotennaproag/ph0$h<",
            "TContainingType;TType;>;"
        }
    .end annotation

    new-instance v6, Latakplugin/gotennaproag/ph0$h;

    new-instance v7, Latakplugin/gotennaproag/ph0$g;

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, v7

    move-object v1, p3

    move v2, p4

    move-object v3, p5

    invoke-direct/range {v0 .. v5}, Latakplugin/gotennaproag/ph0$g;-><init>(Latakplugin/gotennaproag/Ut0$d;ILatakplugin/gotennaproag/GU1$b;ZZ)V

    move-object v0, v6

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, v7

    move-object v5, p6

    invoke-direct/range {v0 .. v5}, Latakplugin/gotennaproag/ph0$h;-><init>(Latakplugin/gotennaproag/MQ0;Ljava/lang/Object;Latakplugin/gotennaproag/MQ0;Latakplugin/gotennaproag/ph0$g;Ljava/lang/Class;)V

    return-object v6
.end method

.method private static J0(Latakplugin/gotennaproag/ph0;)Latakplugin/gotennaproag/ph0;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "message"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Latakplugin/gotennaproag/ph0<",
            "TT;*>;>(TT;)TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Latakplugin/gotennaproag/vu0;
        }
    .end annotation

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Latakplugin/gotennaproag/ph0;->isInitialized()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Latakplugin/gotennaproag/X0;->h0()Latakplugin/gotennaproag/xN1;

    move-result-object v0

    invoke-virtual {v0}, Latakplugin/gotennaproag/xN1;->a()Latakplugin/gotennaproag/vu0;

    move-result-object v0

    invoke-virtual {v0, p0}, Latakplugin/gotennaproag/vu0;->l(Latakplugin/gotennaproag/MQ0;)Latakplugin/gotennaproag/vu0;

    move-result-object p0

    throw p0

    :cond_1
    :goto_0
    return-object p0
.end method

.method protected static J3(Latakplugin/gotennaproag/ph0;Ljava/io/InputStream;)Latakplugin/gotennaproag/ph0;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "defaultInstance",
            "input"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Latakplugin/gotennaproag/ph0<",
            "TT;*>;>(TT;",
            "Ljava/io/InputStream;",
            ")TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Latakplugin/gotennaproag/vu0;
        }
    .end annotation

    invoke-static {}, Latakplugin/gotennaproag/UZ;->d()Latakplugin/gotennaproag/UZ;

    move-result-object v0

    invoke-static {p0, p1, v0}, Latakplugin/gotennaproag/ph0;->V3(Latakplugin/gotennaproag/ph0;Ljava/io/InputStream;Latakplugin/gotennaproag/UZ;)Latakplugin/gotennaproag/ph0;

    move-result-object p0

    invoke-static {p0}, Latakplugin/gotennaproag/ph0;->J0(Latakplugin/gotennaproag/ph0;)Latakplugin/gotennaproag/ph0;

    move-result-object p0

    return-object p0
.end method

.method protected static K3(Latakplugin/gotennaproag/ph0;Ljava/io/InputStream;Latakplugin/gotennaproag/UZ;)Latakplugin/gotennaproag/ph0;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "defaultInstance",
            "input",
            "extensionRegistry"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Latakplugin/gotennaproag/ph0<",
            "TT;*>;>(TT;",
            "Ljava/io/InputStream;",
            "Latakplugin/gotennaproag/UZ;",
            ")TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Latakplugin/gotennaproag/vu0;
        }
    .end annotation

    invoke-static {p0, p1, p2}, Latakplugin/gotennaproag/ph0;->V3(Latakplugin/gotennaproag/ph0;Ljava/io/InputStream;Latakplugin/gotennaproag/UZ;)Latakplugin/gotennaproag/ph0;

    move-result-object p0

    invoke-static {p0}, Latakplugin/gotennaproag/ph0;->J0(Latakplugin/gotennaproag/ph0;)Latakplugin/gotennaproag/ph0;

    move-result-object p0

    return-object p0
.end method

.method protected static L3(Latakplugin/gotennaproag/ph0;Latakplugin/gotennaproag/oj;)Latakplugin/gotennaproag/ph0;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "defaultInstance",
            "data"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Latakplugin/gotennaproag/ph0<",
            "TT;*>;>(TT;",
            "Latakplugin/gotennaproag/oj;",
            ")TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Latakplugin/gotennaproag/vu0;
        }
    .end annotation

    invoke-static {}, Latakplugin/gotennaproag/UZ;->d()Latakplugin/gotennaproag/UZ;

    move-result-object v0

    invoke-static {p0, p1, v0}, Latakplugin/gotennaproag/ph0;->M3(Latakplugin/gotennaproag/ph0;Latakplugin/gotennaproag/oj;Latakplugin/gotennaproag/UZ;)Latakplugin/gotennaproag/ph0;

    move-result-object p0

    invoke-static {p0}, Latakplugin/gotennaproag/ph0;->J0(Latakplugin/gotennaproag/ph0;)Latakplugin/gotennaproag/ph0;

    move-result-object p0

    return-object p0
.end method

.method protected static M3(Latakplugin/gotennaproag/ph0;Latakplugin/gotennaproag/oj;Latakplugin/gotennaproag/UZ;)Latakplugin/gotennaproag/ph0;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "defaultInstance",
            "data",
            "extensionRegistry"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Latakplugin/gotennaproag/ph0<",
            "TT;*>;>(TT;",
            "Latakplugin/gotennaproag/oj;",
            "Latakplugin/gotennaproag/UZ;",
            ")TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Latakplugin/gotennaproag/vu0;
        }
    .end annotation

    invoke-static {p0, p1, p2}, Latakplugin/gotennaproag/ph0;->W3(Latakplugin/gotennaproag/ph0;Latakplugin/gotennaproag/oj;Latakplugin/gotennaproag/UZ;)Latakplugin/gotennaproag/ph0;

    move-result-object p0

    invoke-static {p0}, Latakplugin/gotennaproag/ph0;->J0(Latakplugin/gotennaproag/ph0;)Latakplugin/gotennaproag/ph0;

    move-result-object p0

    return-object p0
.end method

.method protected static N3(Latakplugin/gotennaproag/ph0;Latakplugin/gotennaproag/Ts;)Latakplugin/gotennaproag/ph0;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "defaultInstance",
            "input"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Latakplugin/gotennaproag/ph0<",
            "TT;*>;>(TT;",
            "Latakplugin/gotennaproag/Ts;",
            ")TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Latakplugin/gotennaproag/vu0;
        }
    .end annotation

    invoke-static {}, Latakplugin/gotennaproag/UZ;->d()Latakplugin/gotennaproag/UZ;

    move-result-object v0

    invoke-static {p0, p1, v0}, Latakplugin/gotennaproag/ph0;->O3(Latakplugin/gotennaproag/ph0;Latakplugin/gotennaproag/Ts;Latakplugin/gotennaproag/UZ;)Latakplugin/gotennaproag/ph0;

    move-result-object p0

    return-object p0
.end method

.method protected static O3(Latakplugin/gotennaproag/ph0;Latakplugin/gotennaproag/Ts;Latakplugin/gotennaproag/UZ;)Latakplugin/gotennaproag/ph0;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "defaultInstance",
            "input",
            "extensionRegistry"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Latakplugin/gotennaproag/ph0<",
            "TT;*>;>(TT;",
            "Latakplugin/gotennaproag/Ts;",
            "Latakplugin/gotennaproag/UZ;",
            ")TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Latakplugin/gotennaproag/vu0;
        }
    .end annotation

    invoke-static {p0, p1, p2}, Latakplugin/gotennaproag/ph0;->Y3(Latakplugin/gotennaproag/ph0;Latakplugin/gotennaproag/Ts;Latakplugin/gotennaproag/UZ;)Latakplugin/gotennaproag/ph0;

    move-result-object p0

    invoke-static {p0}, Latakplugin/gotennaproag/ph0;->J0(Latakplugin/gotennaproag/ph0;)Latakplugin/gotennaproag/ph0;

    move-result-object p0

    return-object p0
.end method

.method protected static P3(Latakplugin/gotennaproag/ph0;Ljava/io/InputStream;)Latakplugin/gotennaproag/ph0;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "defaultInstance",
            "input"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Latakplugin/gotennaproag/ph0<",
            "TT;*>;>(TT;",
            "Ljava/io/InputStream;",
            ")TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Latakplugin/gotennaproag/vu0;
        }
    .end annotation

    invoke-static {p1}, Latakplugin/gotennaproag/Ts;->k(Ljava/io/InputStream;)Latakplugin/gotennaproag/Ts;

    move-result-object p1

    invoke-static {}, Latakplugin/gotennaproag/UZ;->d()Latakplugin/gotennaproag/UZ;

    move-result-object v0

    invoke-static {p0, p1, v0}, Latakplugin/gotennaproag/ph0;->Y3(Latakplugin/gotennaproag/ph0;Latakplugin/gotennaproag/Ts;Latakplugin/gotennaproag/UZ;)Latakplugin/gotennaproag/ph0;

    move-result-object p0

    invoke-static {p0}, Latakplugin/gotennaproag/ph0;->J0(Latakplugin/gotennaproag/ph0;)Latakplugin/gotennaproag/ph0;

    move-result-object p0

    return-object p0
.end method

.method protected static Q3(Latakplugin/gotennaproag/ph0;Ljava/io/InputStream;Latakplugin/gotennaproag/UZ;)Latakplugin/gotennaproag/ph0;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "defaultInstance",
            "input",
            "extensionRegistry"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Latakplugin/gotennaproag/ph0<",
            "TT;*>;>(TT;",
            "Ljava/io/InputStream;",
            "Latakplugin/gotennaproag/UZ;",
            ")TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Latakplugin/gotennaproag/vu0;
        }
    .end annotation

    invoke-static {p1}, Latakplugin/gotennaproag/Ts;->k(Ljava/io/InputStream;)Latakplugin/gotennaproag/Ts;

    move-result-object p1

    invoke-static {p0, p1, p2}, Latakplugin/gotennaproag/ph0;->Y3(Latakplugin/gotennaproag/ph0;Latakplugin/gotennaproag/Ts;Latakplugin/gotennaproag/UZ;)Latakplugin/gotennaproag/ph0;

    move-result-object p0

    invoke-static {p0}, Latakplugin/gotennaproag/ph0;->J0(Latakplugin/gotennaproag/ph0;)Latakplugin/gotennaproag/ph0;

    move-result-object p0

    return-object p0
.end method

.method protected static R3(Latakplugin/gotennaproag/ph0;Ljava/nio/ByteBuffer;)Latakplugin/gotennaproag/ph0;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "defaultInstance",
            "data"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Latakplugin/gotennaproag/ph0<",
            "TT;*>;>(TT;",
            "Ljava/nio/ByteBuffer;",
            ")TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Latakplugin/gotennaproag/vu0;
        }
    .end annotation

    invoke-static {}, Latakplugin/gotennaproag/UZ;->d()Latakplugin/gotennaproag/UZ;

    move-result-object v0

    invoke-static {p0, p1, v0}, Latakplugin/gotennaproag/ph0;->S3(Latakplugin/gotennaproag/ph0;Ljava/nio/ByteBuffer;Latakplugin/gotennaproag/UZ;)Latakplugin/gotennaproag/ph0;

    move-result-object p0

    return-object p0
.end method

.method protected static S3(Latakplugin/gotennaproag/ph0;Ljava/nio/ByteBuffer;Latakplugin/gotennaproag/UZ;)Latakplugin/gotennaproag/ph0;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "defaultInstance",
            "data",
            "extensionRegistry"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Latakplugin/gotennaproag/ph0<",
            "TT;*>;>(TT;",
            "Ljava/nio/ByteBuffer;",
            "Latakplugin/gotennaproag/UZ;",
            ")TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Latakplugin/gotennaproag/vu0;
        }
    .end annotation

    invoke-static {p1}, Latakplugin/gotennaproag/Ts;->o(Ljava/nio/ByteBuffer;)Latakplugin/gotennaproag/Ts;

    move-result-object p1

    invoke-static {p0, p1, p2}, Latakplugin/gotennaproag/ph0;->O3(Latakplugin/gotennaproag/ph0;Latakplugin/gotennaproag/Ts;Latakplugin/gotennaproag/UZ;)Latakplugin/gotennaproag/ph0;

    move-result-object p0

    invoke-static {p0}, Latakplugin/gotennaproag/ph0;->J0(Latakplugin/gotennaproag/ph0;)Latakplugin/gotennaproag/ph0;

    move-result-object p0

    return-object p0
.end method

.method protected static T3(Latakplugin/gotennaproag/ph0;[B)Latakplugin/gotennaproag/ph0;
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "defaultInstance",
            "data"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Latakplugin/gotennaproag/ph0<",
            "TT;*>;>(TT;[B)TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Latakplugin/gotennaproag/vu0;
        }
    .end annotation

    array-length v0, p1

    invoke-static {}, Latakplugin/gotennaproag/UZ;->d()Latakplugin/gotennaproag/UZ;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {p0, p1, v2, v0, v1}, Latakplugin/gotennaproag/ph0;->Z3(Latakplugin/gotennaproag/ph0;[BIILatakplugin/gotennaproag/UZ;)Latakplugin/gotennaproag/ph0;

    move-result-object p0

    invoke-static {p0}, Latakplugin/gotennaproag/ph0;->J0(Latakplugin/gotennaproag/ph0;)Latakplugin/gotennaproag/ph0;

    move-result-object p0

    return-object p0
.end method

.method protected static U3(Latakplugin/gotennaproag/ph0;[BLatakplugin/gotennaproag/UZ;)Latakplugin/gotennaproag/ph0;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "defaultInstance",
            "data",
            "extensionRegistry"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Latakplugin/gotennaproag/ph0<",
            "TT;*>;>(TT;[B",
            "Latakplugin/gotennaproag/UZ;",
            ")TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Latakplugin/gotennaproag/vu0;
        }
    .end annotation

    array-length v0, p1

    const/4 v1, 0x0

    invoke-static {p0, p1, v1, v0, p2}, Latakplugin/gotennaproag/ph0;->Z3(Latakplugin/gotennaproag/ph0;[BIILatakplugin/gotennaproag/UZ;)Latakplugin/gotennaproag/ph0;

    move-result-object p0

    invoke-static {p0}, Latakplugin/gotennaproag/ph0;->J0(Latakplugin/gotennaproag/ph0;)Latakplugin/gotennaproag/ph0;

    move-result-object p0

    return-object p0
.end method

.method private static V3(Latakplugin/gotennaproag/ph0;Ljava/io/InputStream;Latakplugin/gotennaproag/UZ;)Latakplugin/gotennaproag/ph0;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "defaultInstance",
            "input",
            "extensionRegistry"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Latakplugin/gotennaproag/ph0<",
            "TT;*>;>(TT;",
            "Ljava/io/InputStream;",
            "Latakplugin/gotennaproag/UZ;",
            ")TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Latakplugin/gotennaproag/vu0;
        }
    .end annotation

    :try_start_0
    invoke-virtual {p1}, Ljava/io/InputStream;->read()I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    invoke-static {v0, p1}, Latakplugin/gotennaproag/Ts;->P(ILjava/io/InputStream;)I

    move-result v0
    :try_end_0
    .catch Latakplugin/gotennaproag/vu0; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    new-instance v1, Latakplugin/gotennaproag/X0$a$a;

    invoke-direct {v1, p1, v0}, Latakplugin/gotennaproag/X0$a$a;-><init>(Ljava/io/InputStream;I)V

    invoke-static {v1}, Latakplugin/gotennaproag/Ts;->k(Ljava/io/InputStream;)Latakplugin/gotennaproag/Ts;

    move-result-object p1

    invoke-static {p0, p1, p2}, Latakplugin/gotennaproag/ph0;->Y3(Latakplugin/gotennaproag/ph0;Latakplugin/gotennaproag/Ts;Latakplugin/gotennaproag/UZ;)Latakplugin/gotennaproag/ph0;

    move-result-object p0

    const/4 p2, 0x0

    :try_start_1
    invoke-virtual {p1, p2}, Latakplugin/gotennaproag/Ts;->a(I)V
    :try_end_1
    .catch Latakplugin/gotennaproag/vu0; {:try_start_1 .. :try_end_1} :catch_0

    return-object p0

    :catch_0
    move-exception p1

    invoke-virtual {p1, p0}, Latakplugin/gotennaproag/vu0;->l(Latakplugin/gotennaproag/MQ0;)Latakplugin/gotennaproag/vu0;

    move-result-object p0

    throw p0

    :catch_1
    move-exception p0

    goto :goto_0

    :catch_2
    move-exception p0

    goto :goto_1

    :goto_0
    new-instance p1, Latakplugin/gotennaproag/vu0;

    invoke-direct {p1, p0}, Latakplugin/gotennaproag/vu0;-><init>(Ljava/io/IOException;)V

    throw p1

    :goto_1
    invoke-virtual {p0}, Latakplugin/gotennaproag/vu0;->a()Z

    move-result p1

    if-eqz p1, :cond_1

    new-instance p1, Latakplugin/gotennaproag/vu0;

    invoke-direct {p1, p0}, Latakplugin/gotennaproag/vu0;-><init>(Ljava/io/IOException;)V

    move-object p0, p1

    :cond_1
    throw p0
.end method

.method private static W3(Latakplugin/gotennaproag/ph0;Latakplugin/gotennaproag/oj;Latakplugin/gotennaproag/UZ;)Latakplugin/gotennaproag/ph0;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "defaultInstance",
            "data",
            "extensionRegistry"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Latakplugin/gotennaproag/ph0<",
            "TT;*>;>(TT;",
            "Latakplugin/gotennaproag/oj;",
            "Latakplugin/gotennaproag/UZ;",
            ")TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Latakplugin/gotennaproag/vu0;
        }
    .end annotation

    invoke-virtual {p1}, Latakplugin/gotennaproag/oj;->b0()Latakplugin/gotennaproag/Ts;

    move-result-object p1

    invoke-static {p0, p1, p2}, Latakplugin/gotennaproag/ph0;->Y3(Latakplugin/gotennaproag/ph0;Latakplugin/gotennaproag/Ts;Latakplugin/gotennaproag/UZ;)Latakplugin/gotennaproag/ph0;

    move-result-object p0

    const/4 p2, 0x0

    :try_start_0
    invoke-virtual {p1, p2}, Latakplugin/gotennaproag/Ts;->a(I)V
    :try_end_0
    .catch Latakplugin/gotennaproag/vu0; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p1

    invoke-virtual {p1, p0}, Latakplugin/gotennaproag/vu0;->l(Latakplugin/gotennaproag/MQ0;)Latakplugin/gotennaproag/vu0;

    move-result-object p0

    throw p0
.end method

.method protected static X3(Latakplugin/gotennaproag/ph0;Latakplugin/gotennaproag/Ts;)Latakplugin/gotennaproag/ph0;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "defaultInstance",
            "input"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Latakplugin/gotennaproag/ph0<",
            "TT;*>;>(TT;",
            "Latakplugin/gotennaproag/Ts;",
            ")TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Latakplugin/gotennaproag/vu0;
        }
    .end annotation

    invoke-static {}, Latakplugin/gotennaproag/UZ;->d()Latakplugin/gotennaproag/UZ;

    move-result-object v0

    invoke-static {p0, p1, v0}, Latakplugin/gotennaproag/ph0;->Y3(Latakplugin/gotennaproag/ph0;Latakplugin/gotennaproag/Ts;Latakplugin/gotennaproag/UZ;)Latakplugin/gotennaproag/ph0;

    move-result-object p0

    return-object p0
.end method

.method static Y3(Latakplugin/gotennaproag/ph0;Latakplugin/gotennaproag/Ts;Latakplugin/gotennaproag/UZ;)Latakplugin/gotennaproag/ph0;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "instance",
            "input",
            "extensionRegistry"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Latakplugin/gotennaproag/ph0<",
            "TT;*>;>(TT;",
            "Latakplugin/gotennaproag/Ts;",
            "Latakplugin/gotennaproag/UZ;",
            ")TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Latakplugin/gotennaproag/vu0;
        }
    .end annotation

    invoke-virtual {p0}, Latakplugin/gotennaproag/ph0;->G3()Latakplugin/gotennaproag/ph0;

    move-result-object p0

    :try_start_0
    invoke-static {}, Latakplugin/gotennaproag/tb1;->a()Latakplugin/gotennaproag/tb1;

    move-result-object v0

    invoke-virtual {v0, p0}, Latakplugin/gotennaproag/tb1;->j(Ljava/lang/Object;)Latakplugin/gotennaproag/Bp1;

    move-result-object v0

    invoke-static {p1}, Latakplugin/gotennaproag/Vs;->V(Latakplugin/gotennaproag/Ts;)Latakplugin/gotennaproag/Vs;

    move-result-object p1

    invoke-interface {v0, p0, p1, p2}, Latakplugin/gotennaproag/Bp1;->f(Ljava/lang/Object;Latakplugin/gotennaproag/xg1;Latakplugin/gotennaproag/UZ;)V

    invoke-interface {v0, p0}, Latakplugin/gotennaproag/Bp1;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Latakplugin/gotennaproag/vu0; {:try_start_0 .. :try_end_0} :catch_3
    .catch Latakplugin/gotennaproag/xN1; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    goto :goto_0

    :catch_1
    move-exception p1

    goto :goto_1

    :catch_2
    move-exception p1

    goto :goto_2

    :catch_3
    move-exception p1

    goto :goto_3

    :goto_0
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p1

    instance-of p1, p1, Latakplugin/gotennaproag/vu0;

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p0

    check-cast p0, Latakplugin/gotennaproag/vu0;

    throw p0

    :cond_0
    throw p0

    :goto_1
    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p2

    instance-of p2, p2, Latakplugin/gotennaproag/vu0;

    if-eqz p2, :cond_1

    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p0

    check-cast p0, Latakplugin/gotennaproag/vu0;

    throw p0

    :cond_1
    new-instance p2, Latakplugin/gotennaproag/vu0;

    invoke-direct {p2, p1}, Latakplugin/gotennaproag/vu0;-><init>(Ljava/io/IOException;)V

    invoke-virtual {p2, p0}, Latakplugin/gotennaproag/vu0;->l(Latakplugin/gotennaproag/MQ0;)Latakplugin/gotennaproag/vu0;

    move-result-object p0

    throw p0

    :goto_2
    invoke-virtual {p1}, Latakplugin/gotennaproag/xN1;->a()Latakplugin/gotennaproag/vu0;

    move-result-object p1

    invoke-virtual {p1, p0}, Latakplugin/gotennaproag/vu0;->l(Latakplugin/gotennaproag/MQ0;)Latakplugin/gotennaproag/vu0;

    move-result-object p0

    throw p0

    :goto_3
    invoke-virtual {p1}, Latakplugin/gotennaproag/vu0;->a()Z

    move-result p2

    if-eqz p2, :cond_2

    new-instance p2, Latakplugin/gotennaproag/vu0;

    invoke-direct {p2, p1}, Latakplugin/gotennaproag/vu0;-><init>(Ljava/io/IOException;)V

    move-object p1, p2

    :cond_2
    invoke-virtual {p1, p0}, Latakplugin/gotennaproag/vu0;->l(Latakplugin/gotennaproag/MQ0;)Latakplugin/gotennaproag/vu0;

    move-result-object p0

    throw p0
.end method

.method private static Z3(Latakplugin/gotennaproag/ph0;[BIILatakplugin/gotennaproag/UZ;)Latakplugin/gotennaproag/ph0;
    .locals 7
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "instance",
            "input",
            "offset",
            "length",
            "extensionRegistry"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Latakplugin/gotennaproag/ph0<",
            "TT;*>;>(TT;[BII",
            "Latakplugin/gotennaproag/UZ;",
            ")TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Latakplugin/gotennaproag/vu0;
        }
    .end annotation

    invoke-virtual {p0}, Latakplugin/gotennaproag/ph0;->G3()Latakplugin/gotennaproag/ph0;

    move-result-object p0

    :try_start_0
    invoke-static {}, Latakplugin/gotennaproag/tb1;->a()Latakplugin/gotennaproag/tb1;

    move-result-object v0

    invoke-virtual {v0, p0}, Latakplugin/gotennaproag/tb1;->j(Ljava/lang/Object;)Latakplugin/gotennaproag/Bp1;

    move-result-object v6

    add-int v4, p2, p3

    new-instance v5, Latakplugin/gotennaproag/x8$b;

    invoke-direct {v5, p4}, Latakplugin/gotennaproag/x8$b;-><init>(Latakplugin/gotennaproag/UZ;)V

    move-object v0, v6

    move-object v1, p0

    move-object v2, p1

    move v3, p2

    invoke-interface/range {v0 .. v5}, Latakplugin/gotennaproag/Bp1;->g(Ljava/lang/Object;[BIILatakplugin/gotennaproag/x8$b;)V

    invoke-interface {v6, p0}, Latakplugin/gotennaproag/Bp1;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Latakplugin/gotennaproag/vu0; {:try_start_0 .. :try_end_0} :catch_2
    .catch Latakplugin/gotennaproag/xN1; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_3

    return-object p0

    :catch_0
    move-exception p1

    goto :goto_0

    :catch_1
    move-exception p1

    goto :goto_1

    :catch_2
    move-exception p1

    goto :goto_2

    :catch_3
    invoke-static {}, Latakplugin/gotennaproag/vu0;->n()Latakplugin/gotennaproag/vu0;

    move-result-object p1

    invoke-virtual {p1, p0}, Latakplugin/gotennaproag/vu0;->l(Latakplugin/gotennaproag/MQ0;)Latakplugin/gotennaproag/vu0;

    move-result-object p0

    throw p0

    :goto_0
    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p2

    instance-of p2, p2, Latakplugin/gotennaproag/vu0;

    if-eqz p2, :cond_0

    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p0

    check-cast p0, Latakplugin/gotennaproag/vu0;

    throw p0

    :cond_0
    new-instance p2, Latakplugin/gotennaproag/vu0;

    invoke-direct {p2, p1}, Latakplugin/gotennaproag/vu0;-><init>(Ljava/io/IOException;)V

    invoke-virtual {p2, p0}, Latakplugin/gotennaproag/vu0;->l(Latakplugin/gotennaproag/MQ0;)Latakplugin/gotennaproag/vu0;

    move-result-object p0

    throw p0

    :goto_1
    invoke-virtual {p1}, Latakplugin/gotennaproag/xN1;->a()Latakplugin/gotennaproag/vu0;

    move-result-object p1

    invoke-virtual {p1, p0}, Latakplugin/gotennaproag/vu0;->l(Latakplugin/gotennaproag/MQ0;)Latakplugin/gotennaproag/vu0;

    move-result-object p0

    throw p0

    :goto_2
    invoke-virtual {p1}, Latakplugin/gotennaproag/vu0;->a()Z

    move-result p2

    if-eqz p2, :cond_1

    new-instance p2, Latakplugin/gotennaproag/vu0;

    invoke-direct {p2, p1}, Latakplugin/gotennaproag/vu0;-><init>(Ljava/io/IOException;)V

    move-object p1, p2

    :cond_1
    invoke-virtual {p1, p0}, Latakplugin/gotennaproag/vu0;->l(Latakplugin/gotennaproag/MQ0;)Latakplugin/gotennaproag/vu0;

    move-result-object p0

    throw p0
.end method

.method protected static b3()Latakplugin/gotennaproag/Ut0$a;
    .locals 1

    invoke-static {}, Latakplugin/gotennaproag/Kg;->h()Latakplugin/gotennaproag/Kg;

    move-result-object v0

    return-object v0
.end method

.method protected static b4(Ljava/lang/Class;Latakplugin/gotennaproag/ph0;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "clazz",
            "defaultInstance"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Latakplugin/gotennaproag/ph0<",
            "**>;>(",
            "Ljava/lang/Class<",
            "TT;>;TT;)V"
        }
    .end annotation

    invoke-virtual {p1}, Latakplugin/gotennaproag/ph0;->u3()V

    sget-object v0, Latakplugin/gotennaproag/ph0;->defaultInstanceMap:Ljava/util/Map;

    invoke-interface {v0, p0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method protected static c3()Latakplugin/gotennaproag/Ut0$b;
    .locals 1

    invoke-static {}, Latakplugin/gotennaproag/OP;->h()Latakplugin/gotennaproag/OP;

    move-result-object v0

    return-object v0
.end method

.method protected static d3()Latakplugin/gotennaproag/Ut0$f;
    .locals 1

    invoke-static {}, Latakplugin/gotennaproag/C60;->h()Latakplugin/gotennaproag/C60;

    move-result-object v0

    return-object v0
.end method

.method protected static f3()Latakplugin/gotennaproag/Ut0$g;
    .locals 1

    invoke-static {}, Latakplugin/gotennaproag/nt0;->h()Latakplugin/gotennaproag/nt0;

    move-result-object v0

    return-object v0
.end method

.method protected static g3()Latakplugin/gotennaproag/Ut0$i;
    .locals 1

    invoke-static {}, Latakplugin/gotennaproag/mI0;->h()Latakplugin/gotennaproag/mI0;

    move-result-object v0

    return-object v0
.end method

.method protected static h3()Latakplugin/gotennaproag/Ut0$k;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">()",
            "Latakplugin/gotennaproag/Ut0$k<",
            "TE;>;"
        }
    .end annotation

    invoke-static {}, Latakplugin/gotennaproag/vb1;->f()Latakplugin/gotennaproag/vb1;

    move-result-object v0

    return-object v0
.end method

.method private final i3()V
    .locals 2

    iget-object v0, p0, Latakplugin/gotennaproag/ph0;->unknownFields:Latakplugin/gotennaproag/IN1;

    invoke-static {}, Latakplugin/gotennaproag/IN1;->c()Latakplugin/gotennaproag/IN1;

    move-result-object v1

    if-ne v0, v1, :cond_0

    invoke-static {}, Latakplugin/gotennaproag/IN1;->o()Latakplugin/gotennaproag/IN1;

    move-result-object v0

    iput-object v0, p0, Latakplugin/gotennaproag/ph0;->unknownFields:Latakplugin/gotennaproag/IN1;

    :cond_0
    return-void
.end method

.method static j3(Ljava/lang/Class;)Latakplugin/gotennaproag/ph0;
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "clazz"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Latakplugin/gotennaproag/ph0<",
            "**>;>(",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    sget-object v0, Latakplugin/gotennaproag/ph0;->defaultInstanceMap:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Latakplugin/gotennaproag/ph0;

    if-nez v0, :cond_0

    :try_start_0
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    const/4 v2, 0x1

    invoke-static {v0, v2, v1}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    sget-object v0, Latakplugin/gotennaproag/ph0;->defaultInstanceMap:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Latakplugin/gotennaproag/ph0;

    goto :goto_0

    :catch_0
    move-exception p0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Class initialization cannot fail."

    invoke-direct {v0, v1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    :cond_0
    :goto_0
    if-nez v0, :cond_2

    invoke-static {p0}, Latakplugin/gotennaproag/lO1;->l(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Latakplugin/gotennaproag/ph0;

    invoke-virtual {v0}, Latakplugin/gotennaproag/ph0;->k3()Latakplugin/gotennaproag/ph0;

    move-result-object v0

    if-eqz v0, :cond_1

    sget-object v1, Latakplugin/gotennaproag/ph0;->defaultInstanceMap:Ljava/util/Map;

    invoke-interface {v1, p0, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    throw p0

    :cond_2
    :goto_1
    return-object v0
.end method

.method static varargs m3(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "clazz",
            "name",
            "params"
        }
    .end annotation

    :try_start_0
    invoke-virtual {p0, p1, p2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p2

    new-instance v0, Ljava/lang/RuntimeException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Generated message class \""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "\" missing method \""

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "\"."

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method

.method static synthetic n0(Latakplugin/gotennaproag/OZ;)Latakplugin/gotennaproag/ph0$h;
    .locals 0

    invoke-static {p0}, Latakplugin/gotennaproag/ph0;->B0(Latakplugin/gotennaproag/OZ;)Latakplugin/gotennaproag/ph0$h;

    move-result-object p0

    return-object p0
.end method

.method static synthetic o0(Latakplugin/gotennaproag/ph0;[BIILatakplugin/gotennaproag/UZ;)Latakplugin/gotennaproag/ph0;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Latakplugin/gotennaproag/vu0;
        }
    .end annotation

    invoke-static {p0, p1, p2, p3, p4}, Latakplugin/gotennaproag/ph0;->Z3(Latakplugin/gotennaproag/ph0;[BIILatakplugin/gotennaproag/UZ;)Latakplugin/gotennaproag/ph0;

    move-result-object p0

    return-object p0
.end method

.method static varargs o3(Ljava/lang/reflect/Method;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "method",
            "object",
            "params"
        }
    .end annotation

    :try_start_0
    invoke-virtual {p0, p1, p2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/reflect/InvocationTargetException;->getCause()Ljava/lang/Throwable;

    move-result-object p0

    instance-of p1, p0, Ljava/lang/RuntimeException;

    if-nez p1, :cond_1

    instance-of p1, p0, Ljava/lang/Error;

    if-eqz p1, :cond_0

    check-cast p0, Ljava/lang/Error;

    throw p0

    :cond_0
    new-instance p1, Ljava/lang/RuntimeException;

    const-string p2, "Unexpected exception thrown by generated accessor method."

    invoke-direct {p1, p2, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1

    :cond_1
    check-cast p0, Ljava/lang/RuntimeException;

    throw p0

    :catch_1
    move-exception p0

    new-instance p1, Ljava/lang/RuntimeException;

    const-string p2, "Couldn\'t use Java reflection to implement protocol message reflection."

    invoke-direct {p1, p2, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1
.end method

.method protected static final p3(Latakplugin/gotennaproag/ph0;Z)Z
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "message",
            "shouldMemoize"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Latakplugin/gotennaproag/ph0<",
            "TT;*>;>(TT;Z)Z"
        }
    .end annotation

    sget-object v0, Latakplugin/gotennaproag/ph0$i;->a:Latakplugin/gotennaproag/ph0$i;

    invoke-virtual {p0, v0}, Latakplugin/gotennaproag/ph0;->Y2(Latakplugin/gotennaproag/ph0$i;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Byte;

    invoke-virtual {v0}, Ljava/lang/Byte;->byteValue()B

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return v1

    :cond_0
    if-nez v0, :cond_1

    const/4 p0, 0x0

    return p0

    :cond_1
    invoke-static {}, Latakplugin/gotennaproag/tb1;->a()Latakplugin/gotennaproag/tb1;

    move-result-object v0

    invoke-virtual {v0, p0}, Latakplugin/gotennaproag/tb1;->j(Ljava/lang/Object;)Latakplugin/gotennaproag/Bp1;

    move-result-object v0

    invoke-interface {v0, p0}, Latakplugin/gotennaproag/Bp1;->c(Ljava/lang/Object;)Z

    move-result v0

    if-eqz p1, :cond_3

    sget-object p1, Latakplugin/gotennaproag/ph0$i;->c:Latakplugin/gotennaproag/ph0$i;

    if-eqz v0, :cond_2

    move-object v1, p0

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {p0, p1, v1}, Latakplugin/gotennaproag/ph0;->Z2(Latakplugin/gotennaproag/ph0$i;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    return v0
.end method

.method private r2(Latakplugin/gotennaproag/Bp1;)I
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "nullableSchema"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Latakplugin/gotennaproag/Bp1<",
            "*>;)I"
        }
    .end annotation

    if-nez p1, :cond_0

    invoke-static {}, Latakplugin/gotennaproag/tb1;->a()Latakplugin/gotennaproag/tb1;

    move-result-object p1

    invoke-virtual {p1, p0}, Latakplugin/gotennaproag/tb1;->j(Ljava/lang/Object;)Latakplugin/gotennaproag/Bp1;

    move-result-object p1

    invoke-interface {p1, p0}, Latakplugin/gotennaproag/Bp1;->d(Ljava/lang/Object;)I

    move-result p1

    return p1

    :cond_0
    invoke-interface {p1, p0}, Latakplugin/gotennaproag/Bp1;->d(Ljava/lang/Object;)I

    move-result p1

    return p1
.end method

.method protected static y3(Latakplugin/gotennaproag/Ut0$a;)Latakplugin/gotennaproag/Ut0$a;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "list"
        }
    .end annotation

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_0

    const/16 v0, 0xa

    goto :goto_0

    :cond_0
    mul-int/lit8 v0, v0, 0x2

    :goto_0
    invoke-interface {p0, v0}, Latakplugin/gotennaproag/Ut0$a;->a(I)Latakplugin/gotennaproag/Ut0$a;

    move-result-object p0

    return-object p0
.end method

.method protected static z3(Latakplugin/gotennaproag/Ut0$b;)Latakplugin/gotennaproag/Ut0$b;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "list"
        }
    .end annotation

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_0

    const/16 v0, 0xa

    goto :goto_0

    :cond_0
    mul-int/lit8 v0, v0, 0x2

    :goto_0
    invoke-interface {p0, v0}, Latakplugin/gotennaproag/Ut0$b;->a(I)Latakplugin/gotennaproag/Ut0$b;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final E3()Latakplugin/gotennaproag/ph0$b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TBuilderType;"
        }
    .end annotation

    sget-object v0, Latakplugin/gotennaproag/ph0$i;->i:Latakplugin/gotennaproag/ph0$i;

    invoke-virtual {p0, v0}, Latakplugin/gotennaproag/ph0;->Y2(Latakplugin/gotennaproag/ph0$i;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Latakplugin/gotennaproag/ph0$b;

    return-object v0
.end method

.method protected final F2()Latakplugin/gotennaproag/ph0$b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<MessageType:",
            "Latakplugin/gotennaproag/ph0<",
            "TMessageType;TBuilderType;>;BuilderType:",
            "Latakplugin/gotennaproag/ph0$b<",
            "TMessageType;TBuilderType;>;>()TBuilderType;"
        }
    .end annotation

    sget-object v0, Latakplugin/gotennaproag/ph0$i;->i:Latakplugin/gotennaproag/ph0$i;

    invoke-virtual {p0, v0}, Latakplugin/gotennaproag/ph0;->Y2(Latakplugin/gotennaproag/ph0$i;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Latakplugin/gotennaproag/ph0$b;

    return-object v0
.end method

.method G3()Latakplugin/gotennaproag/ph0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TMessageType;"
        }
    .end annotation

    sget-object v0, Latakplugin/gotennaproag/ph0$i;->f:Latakplugin/gotennaproag/ph0$i;

    invoke-virtual {p0, v0}, Latakplugin/gotennaproag/ph0;->Y2(Latakplugin/gotennaproag/ph0$i;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Latakplugin/gotennaproag/ph0;

    return-object v0
.end method

.method public S0(Latakplugin/gotennaproag/Xs;)V
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

    invoke-static {}, Latakplugin/gotennaproag/tb1;->a()Latakplugin/gotennaproag/tb1;

    move-result-object v0

    invoke-virtual {v0, p0}, Latakplugin/gotennaproag/tb1;->j(Ljava/lang/Object;)Latakplugin/gotennaproag/Bp1;

    move-result-object v0

    invoke-static {p1}, Latakplugin/gotennaproag/Zs;->T(Latakplugin/gotennaproag/Xs;)Latakplugin/gotennaproag/Zs;

    move-result-object p1

    invoke-interface {v0, p0, p1}, Latakplugin/gotennaproag/Bp1;->h(Ljava/lang/Object;Latakplugin/gotennaproag/YU1;)V

    return-void
.end method

.method V1()I
    .locals 1

    invoke-static {}, Latakplugin/gotennaproag/tb1;->a()Latakplugin/gotennaproag/tb1;

    move-result-object v0

    invoke-virtual {v0, p0}, Latakplugin/gotennaproag/tb1;->j(Ljava/lang/Object;)Latakplugin/gotennaproag/Bp1;

    move-result-object v0

    invoke-interface {v0, p0}, Latakplugin/gotennaproag/Bp1;->hashCode(Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method protected final X2(Latakplugin/gotennaproag/ph0;)Latakplugin/gotennaproag/ph0$b;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "prototype"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<MessageType:",
            "Latakplugin/gotennaproag/ph0<",
            "TMessageType;TBuilderType;>;BuilderType:",
            "Latakplugin/gotennaproag/ph0$b<",
            "TMessageType;TBuilderType;>;>(TMessageType;)TBuilderType;"
        }
    .end annotation

    invoke-virtual {p0}, Latakplugin/gotennaproag/ph0;->F2()Latakplugin/gotennaproag/ph0$b;

    move-result-object v0

    invoke-virtual {v0, p1}, Latakplugin/gotennaproag/ph0$b;->D3(Latakplugin/gotennaproag/ph0;)Latakplugin/gotennaproag/ph0$b;

    move-result-object p1

    return-object p1
.end method

.method protected Y2(Latakplugin/gotennaproag/ph0$i;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "method"
        }
    .end annotation

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0, v0}, Latakplugin/gotennaproag/ph0;->a3(Latakplugin/gotennaproag/ph0$i;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method protected Z2(Latakplugin/gotennaproag/ph0$i;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation build Latakplugin/gotennaproag/ln;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "method",
            "arg0"
        }
    .end annotation

    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, v0}, Latakplugin/gotennaproag/ph0;->a3(Latakplugin/gotennaproag/ph0$i;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method protected abstract a3(Latakplugin/gotennaproag/ph0$i;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
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
.end method

.method protected a4(ILatakplugin/gotennaproag/Ts;)Z
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "tag",
            "input"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-static {p1}, Latakplugin/gotennaproag/GU1;->b(I)I

    move-result v0

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    invoke-direct {p0}, Latakplugin/gotennaproag/ph0;->i3()V

    iget-object v0, p0, Latakplugin/gotennaproag/ph0;->unknownFields:Latakplugin/gotennaproag/IN1;

    invoke-virtual {v0, p1, p2}, Latakplugin/gotennaproag/IN1;->i(ILatakplugin/gotennaproag/Ts;)Z

    move-result p1

    return p1
.end method

.method b0()I
    .locals 2

    iget v0, p0, Latakplugin/gotennaproag/ph0;->memoizedSerializedSize:I

    const v1, 0x7fffffff

    and-int/2addr v0, v1

    return v0
.end method

.method c4(I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    iput p1, p0, Latakplugin/gotennaproag/X0;->memoizedHashCode:I

    return-void
.end method

.method public final d4()Latakplugin/gotennaproag/ph0$b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TBuilderType;"
        }
    .end annotation

    sget-object v0, Latakplugin/gotennaproag/ph0$i;->i:Latakplugin/gotennaproag/ph0$i;

    invoke-virtual {p0, v0}, Latakplugin/gotennaproag/ph0;->Y2(Latakplugin/gotennaproag/ph0$i;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Latakplugin/gotennaproag/ph0$b;

    invoke-virtual {v0, p0}, Latakplugin/gotennaproag/ph0$b;->D3(Latakplugin/gotennaproag/ph0;)Latakplugin/gotennaproag/ph0$b;

    move-result-object v0

    return-object v0
.end method

.method e0(Latakplugin/gotennaproag/Bp1;)I
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "schema"
        }
    .end annotation

    invoke-virtual {p0}, Latakplugin/gotennaproag/ph0;->q3()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-direct {p0, p1}, Latakplugin/gotennaproag/ph0;->r2(Latakplugin/gotennaproag/Bp1;)I

    move-result p1

    if-ltz p1, :cond_0

    return p1

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "serialized size must be non-negative, was "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    invoke-virtual {p0}, Latakplugin/gotennaproag/ph0;->b0()I

    move-result v0

    const v1, 0x7fffffff

    if-eq v0, v1, :cond_2

    invoke-virtual {p0}, Latakplugin/gotennaproag/ph0;->b0()I

    move-result p1

    return p1

    :cond_2
    invoke-direct {p0, p1}, Latakplugin/gotennaproag/ph0;->r2(Latakplugin/gotennaproag/Bp1;)I

    move-result p1

    invoke-virtual {p0, p1}, Latakplugin/gotennaproag/ph0;->i0(I)V

    return p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "other"
        }
    .end annotation

    if-ne p0, p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 v0, 0x0

    if-nez p1, :cond_1

    return v0

    :cond_1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    if-eq v1, v2, :cond_2

    return v0

    :cond_2
    invoke-static {}, Latakplugin/gotennaproag/tb1;->a()Latakplugin/gotennaproag/tb1;

    move-result-object v0

    invoke-virtual {v0, p0}, Latakplugin/gotennaproag/tb1;->j(Ljava/lang/Object;)Latakplugin/gotennaproag/Bp1;

    move-result-object v0

    check-cast p1, Latakplugin/gotennaproag/ph0;

    invoke-interface {v0, p0, p1}, Latakplugin/gotennaproag/Bp1;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public bridge synthetic getDefaultInstanceForType()Latakplugin/gotennaproag/MQ0;
    .locals 1

    invoke-virtual {p0}, Latakplugin/gotennaproag/ph0;->k3()Latakplugin/gotennaproag/ph0;

    move-result-object v0

    return-object v0
.end method

.method public final getParserForType()Latakplugin/gotennaproag/Z51;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Latakplugin/gotennaproag/Z51<",
            "TMessageType;>;"
        }
    .end annotation

    sget-object v0, Latakplugin/gotennaproag/ph0$i;->v:Latakplugin/gotennaproag/ph0$i;

    invoke-virtual {p0, v0}, Latakplugin/gotennaproag/ph0;->Y2(Latakplugin/gotennaproag/ph0$i;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Latakplugin/gotennaproag/Z51;

    return-object v0
.end method

.method public getSerializedSize()I
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Latakplugin/gotennaproag/ph0;->e0(Latakplugin/gotennaproag/Bp1;)I

    move-result v0

    return v0
.end method

.method public hashCode()I
    .locals 1

    invoke-virtual {p0}, Latakplugin/gotennaproag/ph0;->q3()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Latakplugin/gotennaproag/ph0;->V1()I

    move-result v0

    return v0

    :cond_0
    invoke-virtual {p0}, Latakplugin/gotennaproag/ph0;->n3()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Latakplugin/gotennaproag/ph0;->V1()I

    move-result v0

    invoke-virtual {p0, v0}, Latakplugin/gotennaproag/ph0;->c4(I)V

    :cond_1
    invoke-virtual {p0}, Latakplugin/gotennaproag/ph0;->l3()I

    move-result v0

    return v0
.end method

.method i0(I)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "size"
        }
    .end annotation

    if-ltz p1, :cond_0

    iget v0, p0, Latakplugin/gotennaproag/ph0;->memoizedSerializedSize:I

    const/high16 v1, -0x80000000

    and-int/2addr v0, v1

    const v1, 0x7fffffff

    and-int/2addr p1, v1

    or-int/2addr p1, v0

    iput p1, p0, Latakplugin/gotennaproag/ph0;->memoizedSerializedSize:I

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "serialized size must be non-negative, was "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method i1()V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Latakplugin/gotennaproag/X0;->memoizedHashCode:I

    return-void
.end method

.method public final isInitialized()Z
    .locals 1

    const/4 v0, 0x1

    invoke-static {p0, v0}, Latakplugin/gotennaproag/ph0;->p3(Latakplugin/gotennaproag/ph0;Z)Z

    move-result v0

    return v0
.end method

.method public final k3()Latakplugin/gotennaproag/ph0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TMessageType;"
        }
    .end annotation

    sget-object v0, Latakplugin/gotennaproag/ph0$i;->s:Latakplugin/gotennaproag/ph0$i;

    invoke-virtual {p0, v0}, Latakplugin/gotennaproag/ph0;->Y2(Latakplugin/gotennaproag/ph0$i;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Latakplugin/gotennaproag/ph0;

    return-object v0
.end method

.method l3()I
    .locals 1

    iget v0, p0, Latakplugin/gotennaproag/X0;->memoizedHashCode:I

    return v0
.end method

.method n3()Z
    .locals 1

    invoke-virtual {p0}, Latakplugin/gotennaproag/ph0;->l3()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public bridge synthetic newBuilderForType()Latakplugin/gotennaproag/MQ0$a;
    .locals 1

    invoke-virtual {p0}, Latakplugin/gotennaproag/ph0;->E3()Latakplugin/gotennaproag/ph0$b;

    move-result-object v0

    return-object v0
.end method

.method q3()Z
    .locals 2

    iget v0, p0, Latakplugin/gotennaproag/ph0;->memoizedSerializedSize:I

    const/high16 v1, -0x80000000

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method t1()V
    .locals 1

    const v0, 0x7fffffff

    invoke-virtual {p0, v0}, Latakplugin/gotennaproag/ph0;->i0(I)V

    return-void
.end method

.method protected t3()V
    .locals 1

    invoke-static {}, Latakplugin/gotennaproag/tb1;->a()Latakplugin/gotennaproag/tb1;

    move-result-object v0

    invoke-virtual {v0, p0}, Latakplugin/gotennaproag/tb1;->j(Ljava/lang/Object;)Latakplugin/gotennaproag/Bp1;

    move-result-object v0

    invoke-interface {v0, p0}, Latakplugin/gotennaproag/Bp1;->b(Ljava/lang/Object;)V

    invoke-virtual {p0}, Latakplugin/gotennaproag/ph0;->u3()V

    return-void
.end method

.method public bridge synthetic toBuilder()Latakplugin/gotennaproag/MQ0$a;
    .locals 1

    invoke-virtual {p0}, Latakplugin/gotennaproag/ph0;->d4()Latakplugin/gotennaproag/ph0$b;

    move-result-object v0

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Latakplugin/gotennaproag/RQ0;->f(Latakplugin/gotennaproag/MQ0;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method u3()V
    .locals 2

    iget v0, p0, Latakplugin/gotennaproag/ph0;->memoizedSerializedSize:I

    const v1, 0x7fffffff

    and-int/2addr v0, v1

    iput v0, p0, Latakplugin/gotennaproag/ph0;->memoizedSerializedSize:I

    return-void
.end method

.method protected v3(ILatakplugin/gotennaproag/oj;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "fieldNumber",
            "value"
        }
    .end annotation

    invoke-direct {p0}, Latakplugin/gotennaproag/ph0;->i3()V

    iget-object v0, p0, Latakplugin/gotennaproag/ph0;->unknownFields:Latakplugin/gotennaproag/IN1;

    invoke-virtual {v0, p1, p2}, Latakplugin/gotennaproag/IN1;->l(ILatakplugin/gotennaproag/oj;)Latakplugin/gotennaproag/IN1;

    return-void
.end method

.method protected final w3(Latakplugin/gotennaproag/IN1;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "unknownFields"
        }
    .end annotation

    iget-object v0, p0, Latakplugin/gotennaproag/ph0;->unknownFields:Latakplugin/gotennaproag/IN1;

    invoke-static {v0, p1}, Latakplugin/gotennaproag/IN1;->n(Latakplugin/gotennaproag/IN1;Latakplugin/gotennaproag/IN1;)Latakplugin/gotennaproag/IN1;

    move-result-object p1

    iput-object p1, p0, Latakplugin/gotennaproag/ph0;->unknownFields:Latakplugin/gotennaproag/IN1;

    return-void
.end method

.method protected x3(II)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "tag",
            "value"
        }
    .end annotation

    invoke-direct {p0}, Latakplugin/gotennaproag/ph0;->i3()V

    iget-object v0, p0, Latakplugin/gotennaproag/ph0;->unknownFields:Latakplugin/gotennaproag/IN1;

    invoke-virtual {v0, p1, p2}, Latakplugin/gotennaproag/IN1;->m(II)Latakplugin/gotennaproag/IN1;

    return-void
.end method

.method z0()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    sget-object v0, Latakplugin/gotennaproag/ph0$i;->e:Latakplugin/gotennaproag/ph0$i;

    invoke-virtual {p0, v0}, Latakplugin/gotennaproag/ph0;->Y2(Latakplugin/gotennaproag/ph0$i;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
