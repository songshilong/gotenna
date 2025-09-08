.class public abstract Latakplugin/gotennaproag/qh0;
.super Latakplugin/gotennaproag/Y0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Latakplugin/gotennaproag/qh0$c;,
        Latakplugin/gotennaproag/qh0$j;,
        Latakplugin/gotennaproag/qh0$h;,
        Latakplugin/gotennaproag/qh0$g;,
        Latakplugin/gotennaproag/qh0$d;,
        Latakplugin/gotennaproag/qh0$e;,
        Latakplugin/gotennaproag/qh0$f;,
        Latakplugin/gotennaproag/qh0$b;,
        Latakplugin/gotennaproag/qh0$i;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<MessageType:",
        "Latakplugin/gotennaproag/qh0<",
        "TMessageType;TBuilderType;>;BuilderType:",
        "Latakplugin/gotennaproag/qh0$b<",
        "TMessageType;TBuilderType;>;>",
        "Latakplugin/gotennaproag/Y0<",
        "TMessageType;TBuilderType;>;"
    }
.end annotation


# static fields
.field static final f:I = 0x7fffffff

.field private static final i:I = -0x80000000

.field private static final s:I = 0x7fffffff

.field static final v:I

.field private static w:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Object;",
            "Latakplugin/gotennaproag/qh0<",
            "**>;>;"
        }
    .end annotation
.end field


# instance fields
.field private c:I

.field protected e:Latakplugin/gotennaproag/HN1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    sput-object v0, Latakplugin/gotennaproag/qh0;->w:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Latakplugin/gotennaproag/Y0;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Latakplugin/gotennaproag/qh0;->c:I

    invoke-static {}, Latakplugin/gotennaproag/HN1;->c()Latakplugin/gotennaproag/HN1;

    move-result-object v0

    iput-object v0, p0, Latakplugin/gotennaproag/qh0;->e:Latakplugin/gotennaproag/HN1;

    return-void
.end method

.method protected static A9(Latakplugin/gotennaproag/Vt0$k;)Latakplugin/gotennaproag/Vt0$k;
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
            "Latakplugin/gotennaproag/Vt0$k<",
            "TE;>;)",
            "Latakplugin/gotennaproag/Vt0$k<",
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
    invoke-interface {p0, v0}, Latakplugin/gotennaproag/Vt0$k;->a(I)Latakplugin/gotennaproag/Vt0$k;

    move-result-object p0

    return-object p0
.end method

.method protected static C9(Latakplugin/gotennaproag/NQ0;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;
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

    new-instance v0, Latakplugin/gotennaproag/ig1;

    invoke-direct {v0, p0, p1, p2}, Latakplugin/gotennaproag/ig1;-><init>(Latakplugin/gotennaproag/NQ0;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v0
.end method

.method public static E9(Latakplugin/gotennaproag/NQ0;Latakplugin/gotennaproag/NQ0;Latakplugin/gotennaproag/Vt0$e;ILatakplugin/gotennaproag/HU1$b;ZLjava/lang/Class;)Latakplugin/gotennaproag/qh0$h;
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
            "Latakplugin/gotennaproag/NQ0;",
            "Type:",
            "Ljava/lang/Object;",
            ">(TContainingType;",
            "Latakplugin/gotennaproag/NQ0;",
            "Latakplugin/gotennaproag/Vt0$e<",
            "*>;I",
            "Latakplugin/gotennaproag/HU1$b;",
            "Z",
            "Ljava/lang/Class;",
            ")",
            "Latakplugin/gotennaproag/qh0$h<",
            "TContainingType;TType;>;"
        }
    .end annotation

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v2

    new-instance v6, Latakplugin/gotennaproag/qh0$h;

    new-instance v4, Latakplugin/gotennaproag/qh0$g;

    const/4 v11, 0x1

    move-object v7, v4

    move-object v8, p2

    move/from16 v9, p3

    move-object/from16 v10, p4

    move/from16 v12, p5

    invoke-direct/range {v7 .. v12}, Latakplugin/gotennaproag/qh0$g;-><init>(Latakplugin/gotennaproag/Vt0$e;ILatakplugin/gotennaproag/HU1$b;ZZ)V

    move-object v0, v6

    move-object v1, p0

    move-object v3, p1

    move-object/from16 v5, p6

    invoke-direct/range {v0 .. v5}, Latakplugin/gotennaproag/qh0$h;-><init>(Latakplugin/gotennaproag/NQ0;Ljava/lang/Object;Latakplugin/gotennaproag/NQ0;Latakplugin/gotennaproag/qh0$g;Ljava/lang/Class;)V

    return-object v6
.end method

.method public static F9(Latakplugin/gotennaproag/NQ0;Ljava/lang/Object;Latakplugin/gotennaproag/NQ0;Latakplugin/gotennaproag/Vt0$e;ILatakplugin/gotennaproag/HU1$b;Ljava/lang/Class;)Latakplugin/gotennaproag/qh0$h;
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
            "Latakplugin/gotennaproag/NQ0;",
            "Type:",
            "Ljava/lang/Object;",
            ">(TContainingType;TType;",
            "Latakplugin/gotennaproag/NQ0;",
            "Latakplugin/gotennaproag/Vt0$e<",
            "*>;I",
            "Latakplugin/gotennaproag/HU1$b;",
            "Ljava/lang/Class;",
            ")",
            "Latakplugin/gotennaproag/qh0$h<",
            "TContainingType;TType;>;"
        }
    .end annotation

    new-instance v6, Latakplugin/gotennaproag/qh0$h;

    new-instance v7, Latakplugin/gotennaproag/qh0$g;

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, v7

    move-object v1, p3

    move v2, p4

    move-object v3, p5

    invoke-direct/range {v0 .. v5}, Latakplugin/gotennaproag/qh0$g;-><init>(Latakplugin/gotennaproag/Vt0$e;ILatakplugin/gotennaproag/HU1$b;ZZ)V

    move-object v0, v6

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, v7

    move-object v5, p6

    invoke-direct/range {v0 .. v5}, Latakplugin/gotennaproag/qh0$h;-><init>(Latakplugin/gotennaproag/NQ0;Ljava/lang/Object;Latakplugin/gotennaproag/NQ0;Latakplugin/gotennaproag/qh0$g;Ljava/lang/Class;)V

    return-object v6
.end method

.method protected static G9(Latakplugin/gotennaproag/qh0;Ljava/io/InputStream;)Latakplugin/gotennaproag/qh0;
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
            "Latakplugin/gotennaproag/qh0<",
            "TT;*>;>(TT;",
            "Ljava/io/InputStream;",
            ")TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Latakplugin/gotennaproag/wu0;
        }
    .end annotation

    invoke-static {}, Latakplugin/gotennaproag/VZ;->d()Latakplugin/gotennaproag/VZ;

    move-result-object v0

    invoke-static {p0, p1, v0}, Latakplugin/gotennaproag/qh0;->S9(Latakplugin/gotennaproag/qh0;Ljava/io/InputStream;Latakplugin/gotennaproag/VZ;)Latakplugin/gotennaproag/qh0;

    move-result-object p0

    invoke-static {p0}, Latakplugin/gotennaproag/qh0;->i7(Latakplugin/gotennaproag/qh0;)Latakplugin/gotennaproag/qh0;

    move-result-object p0

    return-object p0
.end method

.method protected static H9(Latakplugin/gotennaproag/qh0;Ljava/io/InputStream;Latakplugin/gotennaproag/VZ;)Latakplugin/gotennaproag/qh0;
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
            "Latakplugin/gotennaproag/qh0<",
            "TT;*>;>(TT;",
            "Ljava/io/InputStream;",
            "Latakplugin/gotennaproag/VZ;",
            ")TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Latakplugin/gotennaproag/wu0;
        }
    .end annotation

    invoke-static {p0, p1, p2}, Latakplugin/gotennaproag/qh0;->S9(Latakplugin/gotennaproag/qh0;Ljava/io/InputStream;Latakplugin/gotennaproag/VZ;)Latakplugin/gotennaproag/qh0;

    move-result-object p0

    invoke-static {p0}, Latakplugin/gotennaproag/qh0;->i7(Latakplugin/gotennaproag/qh0;)Latakplugin/gotennaproag/qh0;

    move-result-object p0

    return-object p0
.end method

.method protected static I9(Latakplugin/gotennaproag/qh0;Latakplugin/gotennaproag/nj;)Latakplugin/gotennaproag/qh0;
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
            "Latakplugin/gotennaproag/qh0<",
            "TT;*>;>(TT;",
            "Latakplugin/gotennaproag/nj;",
            ")TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Latakplugin/gotennaproag/wu0;
        }
    .end annotation

    invoke-static {}, Latakplugin/gotennaproag/VZ;->d()Latakplugin/gotennaproag/VZ;

    move-result-object v0

    invoke-static {p0, p1, v0}, Latakplugin/gotennaproag/qh0;->J9(Latakplugin/gotennaproag/qh0;Latakplugin/gotennaproag/nj;Latakplugin/gotennaproag/VZ;)Latakplugin/gotennaproag/qh0;

    move-result-object p0

    invoke-static {p0}, Latakplugin/gotennaproag/qh0;->i7(Latakplugin/gotennaproag/qh0;)Latakplugin/gotennaproag/qh0;

    move-result-object p0

    return-object p0
.end method

.method protected static J9(Latakplugin/gotennaproag/qh0;Latakplugin/gotennaproag/nj;Latakplugin/gotennaproag/VZ;)Latakplugin/gotennaproag/qh0;
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
            "Latakplugin/gotennaproag/qh0<",
            "TT;*>;>(TT;",
            "Latakplugin/gotennaproag/nj;",
            "Latakplugin/gotennaproag/VZ;",
            ")TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Latakplugin/gotennaproag/wu0;
        }
    .end annotation

    invoke-static {p0, p1, p2}, Latakplugin/gotennaproag/qh0;->T9(Latakplugin/gotennaproag/qh0;Latakplugin/gotennaproag/nj;Latakplugin/gotennaproag/VZ;)Latakplugin/gotennaproag/qh0;

    move-result-object p0

    invoke-static {p0}, Latakplugin/gotennaproag/qh0;->i7(Latakplugin/gotennaproag/qh0;)Latakplugin/gotennaproag/qh0;

    move-result-object p0

    return-object p0
.end method

.method protected static K9(Latakplugin/gotennaproag/qh0;Latakplugin/gotennaproag/Us;)Latakplugin/gotennaproag/qh0;
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
            "Latakplugin/gotennaproag/qh0<",
            "TT;*>;>(TT;",
            "Latakplugin/gotennaproag/Us;",
            ")TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Latakplugin/gotennaproag/wu0;
        }
    .end annotation

    invoke-static {}, Latakplugin/gotennaproag/VZ;->d()Latakplugin/gotennaproag/VZ;

    move-result-object v0

    invoke-static {p0, p1, v0}, Latakplugin/gotennaproag/qh0;->L9(Latakplugin/gotennaproag/qh0;Latakplugin/gotennaproag/Us;Latakplugin/gotennaproag/VZ;)Latakplugin/gotennaproag/qh0;

    move-result-object p0

    return-object p0
.end method

.method protected static L9(Latakplugin/gotennaproag/qh0;Latakplugin/gotennaproag/Us;Latakplugin/gotennaproag/VZ;)Latakplugin/gotennaproag/qh0;
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
            "Latakplugin/gotennaproag/qh0<",
            "TT;*>;>(TT;",
            "Latakplugin/gotennaproag/Us;",
            "Latakplugin/gotennaproag/VZ;",
            ")TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Latakplugin/gotennaproag/wu0;
        }
    .end annotation

    invoke-static {p0, p1, p2}, Latakplugin/gotennaproag/qh0;->V9(Latakplugin/gotennaproag/qh0;Latakplugin/gotennaproag/Us;Latakplugin/gotennaproag/VZ;)Latakplugin/gotennaproag/qh0;

    move-result-object p0

    invoke-static {p0}, Latakplugin/gotennaproag/qh0;->i7(Latakplugin/gotennaproag/qh0;)Latakplugin/gotennaproag/qh0;

    move-result-object p0

    return-object p0
.end method

.method protected static M9(Latakplugin/gotennaproag/qh0;Ljava/io/InputStream;)Latakplugin/gotennaproag/qh0;
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
            "Latakplugin/gotennaproag/qh0<",
            "TT;*>;>(TT;",
            "Ljava/io/InputStream;",
            ")TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Latakplugin/gotennaproag/wu0;
        }
    .end annotation

    invoke-static {p1}, Latakplugin/gotennaproag/Us;->k(Ljava/io/InputStream;)Latakplugin/gotennaproag/Us;

    move-result-object p1

    invoke-static {}, Latakplugin/gotennaproag/VZ;->d()Latakplugin/gotennaproag/VZ;

    move-result-object v0

    invoke-static {p0, p1, v0}, Latakplugin/gotennaproag/qh0;->V9(Latakplugin/gotennaproag/qh0;Latakplugin/gotennaproag/Us;Latakplugin/gotennaproag/VZ;)Latakplugin/gotennaproag/qh0;

    move-result-object p0

    invoke-static {p0}, Latakplugin/gotennaproag/qh0;->i7(Latakplugin/gotennaproag/qh0;)Latakplugin/gotennaproag/qh0;

    move-result-object p0

    return-object p0
.end method

.method protected static N9(Latakplugin/gotennaproag/qh0;Ljava/io/InputStream;Latakplugin/gotennaproag/VZ;)Latakplugin/gotennaproag/qh0;
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
            "Latakplugin/gotennaproag/qh0<",
            "TT;*>;>(TT;",
            "Ljava/io/InputStream;",
            "Latakplugin/gotennaproag/VZ;",
            ")TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Latakplugin/gotennaproag/wu0;
        }
    .end annotation

    invoke-static {p1}, Latakplugin/gotennaproag/Us;->k(Ljava/io/InputStream;)Latakplugin/gotennaproag/Us;

    move-result-object p1

    invoke-static {p0, p1, p2}, Latakplugin/gotennaproag/qh0;->V9(Latakplugin/gotennaproag/qh0;Latakplugin/gotennaproag/Us;Latakplugin/gotennaproag/VZ;)Latakplugin/gotennaproag/qh0;

    move-result-object p0

    invoke-static {p0}, Latakplugin/gotennaproag/qh0;->i7(Latakplugin/gotennaproag/qh0;)Latakplugin/gotennaproag/qh0;

    move-result-object p0

    return-object p0
.end method

.method protected static O9(Latakplugin/gotennaproag/qh0;Ljava/nio/ByteBuffer;)Latakplugin/gotennaproag/qh0;
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
            "Latakplugin/gotennaproag/qh0<",
            "TT;*>;>(TT;",
            "Ljava/nio/ByteBuffer;",
            ")TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Latakplugin/gotennaproag/wu0;
        }
    .end annotation

    invoke-static {}, Latakplugin/gotennaproag/VZ;->d()Latakplugin/gotennaproag/VZ;

    move-result-object v0

    invoke-static {p0, p1, v0}, Latakplugin/gotennaproag/qh0;->P9(Latakplugin/gotennaproag/qh0;Ljava/nio/ByteBuffer;Latakplugin/gotennaproag/VZ;)Latakplugin/gotennaproag/qh0;

    move-result-object p0

    return-object p0
.end method

.method static synthetic P5(Latakplugin/gotennaproag/qh0;[BIILatakplugin/gotennaproag/VZ;)Latakplugin/gotennaproag/qh0;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Latakplugin/gotennaproag/wu0;
        }
    .end annotation

    invoke-static {p0, p1, p2, p3, p4}, Latakplugin/gotennaproag/qh0;->W9(Latakplugin/gotennaproag/qh0;[BIILatakplugin/gotennaproag/VZ;)Latakplugin/gotennaproag/qh0;

    move-result-object p0

    return-object p0
.end method

.method protected static P9(Latakplugin/gotennaproag/qh0;Ljava/nio/ByteBuffer;Latakplugin/gotennaproag/VZ;)Latakplugin/gotennaproag/qh0;
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
            "Latakplugin/gotennaproag/qh0<",
            "TT;*>;>(TT;",
            "Ljava/nio/ByteBuffer;",
            "Latakplugin/gotennaproag/VZ;",
            ")TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Latakplugin/gotennaproag/wu0;
        }
    .end annotation

    invoke-static {p1}, Latakplugin/gotennaproag/Us;->o(Ljava/nio/ByteBuffer;)Latakplugin/gotennaproag/Us;

    move-result-object p1

    invoke-static {p0, p1, p2}, Latakplugin/gotennaproag/qh0;->L9(Latakplugin/gotennaproag/qh0;Latakplugin/gotennaproag/Us;Latakplugin/gotennaproag/VZ;)Latakplugin/gotennaproag/qh0;

    move-result-object p0

    invoke-static {p0}, Latakplugin/gotennaproag/qh0;->i7(Latakplugin/gotennaproag/qh0;)Latakplugin/gotennaproag/qh0;

    move-result-object p0

    return-object p0
.end method

.method protected static Q9(Latakplugin/gotennaproag/qh0;[B)Latakplugin/gotennaproag/qh0;
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
            "Latakplugin/gotennaproag/qh0<",
            "TT;*>;>(TT;[B)TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Latakplugin/gotennaproag/wu0;
        }
    .end annotation

    array-length v0, p1

    invoke-static {}, Latakplugin/gotennaproag/VZ;->d()Latakplugin/gotennaproag/VZ;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {p0, p1, v2, v0, v1}, Latakplugin/gotennaproag/qh0;->W9(Latakplugin/gotennaproag/qh0;[BIILatakplugin/gotennaproag/VZ;)Latakplugin/gotennaproag/qh0;

    move-result-object p0

    invoke-static {p0}, Latakplugin/gotennaproag/qh0;->i7(Latakplugin/gotennaproag/qh0;)Latakplugin/gotennaproag/qh0;

    move-result-object p0

    return-object p0
.end method

.method protected static R9(Latakplugin/gotennaproag/qh0;[BLatakplugin/gotennaproag/VZ;)Latakplugin/gotennaproag/qh0;
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
            "Latakplugin/gotennaproag/qh0<",
            "TT;*>;>(TT;[B",
            "Latakplugin/gotennaproag/VZ;",
            ")TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Latakplugin/gotennaproag/wu0;
        }
    .end annotation

    array-length v0, p1

    const/4 v1, 0x0

    invoke-static {p0, p1, v1, v0, p2}, Latakplugin/gotennaproag/qh0;->W9(Latakplugin/gotennaproag/qh0;[BIILatakplugin/gotennaproag/VZ;)Latakplugin/gotennaproag/qh0;

    move-result-object p0

    invoke-static {p0}, Latakplugin/gotennaproag/qh0;->i7(Latakplugin/gotennaproag/qh0;)Latakplugin/gotennaproag/qh0;

    move-result-object p0

    return-object p0
.end method

.method private static S9(Latakplugin/gotennaproag/qh0;Ljava/io/InputStream;Latakplugin/gotennaproag/VZ;)Latakplugin/gotennaproag/qh0;
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
            "Latakplugin/gotennaproag/qh0<",
            "TT;*>;>(TT;",
            "Ljava/io/InputStream;",
            "Latakplugin/gotennaproag/VZ;",
            ")TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Latakplugin/gotennaproag/wu0;
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
    invoke-static {v0, p1}, Latakplugin/gotennaproag/Us;->P(ILjava/io/InputStream;)I

    move-result v0
    :try_end_0
    .catch Latakplugin/gotennaproag/wu0; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    new-instance v1, Latakplugin/gotennaproag/Y0$a$a;

    invoke-direct {v1, p1, v0}, Latakplugin/gotennaproag/Y0$a$a;-><init>(Ljava/io/InputStream;I)V

    invoke-static {v1}, Latakplugin/gotennaproag/Us;->k(Ljava/io/InputStream;)Latakplugin/gotennaproag/Us;

    move-result-object p1

    invoke-static {p0, p1, p2}, Latakplugin/gotennaproag/qh0;->V9(Latakplugin/gotennaproag/qh0;Latakplugin/gotennaproag/Us;Latakplugin/gotennaproag/VZ;)Latakplugin/gotennaproag/qh0;

    move-result-object p0

    const/4 p2, 0x0

    :try_start_1
    invoke-virtual {p1, p2}, Latakplugin/gotennaproag/Us;->a(I)V
    :try_end_1
    .catch Latakplugin/gotennaproag/wu0; {:try_start_1 .. :try_end_1} :catch_0

    return-object p0

    :catch_0
    move-exception p1

    invoke-virtual {p1, p0}, Latakplugin/gotennaproag/wu0;->l(Latakplugin/gotennaproag/NQ0;)Latakplugin/gotennaproag/wu0;

    move-result-object p0

    throw p0

    :catch_1
    move-exception p0

    goto :goto_0

    :catch_2
    move-exception p0

    goto :goto_1

    :goto_0
    new-instance p1, Latakplugin/gotennaproag/wu0;

    invoke-direct {p1, p0}, Latakplugin/gotennaproag/wu0;-><init>(Ljava/io/IOException;)V

    throw p1

    :goto_1
    invoke-virtual {p0}, Latakplugin/gotennaproag/wu0;->a()Z

    move-result p1

    if-eqz p1, :cond_1

    new-instance p1, Latakplugin/gotennaproag/wu0;

    invoke-direct {p1, p0}, Latakplugin/gotennaproag/wu0;-><init>(Ljava/io/IOException;)V

    move-object p0, p1

    :cond_1
    throw p0
.end method

.method private static T9(Latakplugin/gotennaproag/qh0;Latakplugin/gotennaproag/nj;Latakplugin/gotennaproag/VZ;)Latakplugin/gotennaproag/qh0;
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
            "Latakplugin/gotennaproag/qh0<",
            "TT;*>;>(TT;",
            "Latakplugin/gotennaproag/nj;",
            "Latakplugin/gotennaproag/VZ;",
            ")TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Latakplugin/gotennaproag/wu0;
        }
    .end annotation

    invoke-virtual {p1}, Latakplugin/gotennaproag/nj;->b0()Latakplugin/gotennaproag/Us;

    move-result-object p1

    invoke-static {p0, p1, p2}, Latakplugin/gotennaproag/qh0;->V9(Latakplugin/gotennaproag/qh0;Latakplugin/gotennaproag/Us;Latakplugin/gotennaproag/VZ;)Latakplugin/gotennaproag/qh0;

    move-result-object p0

    const/4 p2, 0x0

    :try_start_0
    invoke-virtual {p1, p2}, Latakplugin/gotennaproag/Us;->a(I)V
    :try_end_0
    .catch Latakplugin/gotennaproag/wu0; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p1

    invoke-virtual {p1, p0}, Latakplugin/gotennaproag/wu0;->l(Latakplugin/gotennaproag/NQ0;)Latakplugin/gotennaproag/wu0;

    move-result-object p0

    throw p0
.end method

.method protected static U9(Latakplugin/gotennaproag/qh0;Latakplugin/gotennaproag/Us;)Latakplugin/gotennaproag/qh0;
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
            "Latakplugin/gotennaproag/qh0<",
            "TT;*>;>(TT;",
            "Latakplugin/gotennaproag/Us;",
            ")TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Latakplugin/gotennaproag/wu0;
        }
    .end annotation

    invoke-static {}, Latakplugin/gotennaproag/VZ;->d()Latakplugin/gotennaproag/VZ;

    move-result-object v0

    invoke-static {p0, p1, v0}, Latakplugin/gotennaproag/qh0;->V9(Latakplugin/gotennaproag/qh0;Latakplugin/gotennaproag/Us;Latakplugin/gotennaproag/VZ;)Latakplugin/gotennaproag/qh0;

    move-result-object p0

    return-object p0
.end method

.method private V8(Latakplugin/gotennaproag/Ap1;)I
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
            "Latakplugin/gotennaproag/Ap1<",
            "*>;)I"
        }
    .end annotation

    if-nez p1, :cond_0

    invoke-static {}, Latakplugin/gotennaproag/sb1;->a()Latakplugin/gotennaproag/sb1;

    move-result-object p1

    invoke-virtual {p1, p0}, Latakplugin/gotennaproag/sb1;->j(Ljava/lang/Object;)Latakplugin/gotennaproag/Ap1;

    move-result-object p1

    invoke-interface {p1, p0}, Latakplugin/gotennaproag/Ap1;->d(Ljava/lang/Object;)I

    move-result p1

    return p1

    :cond_0
    invoke-interface {p1, p0}, Latakplugin/gotennaproag/Ap1;->d(Ljava/lang/Object;)I

    move-result p1

    return p1
.end method

.method static V9(Latakplugin/gotennaproag/qh0;Latakplugin/gotennaproag/Us;Latakplugin/gotennaproag/VZ;)Latakplugin/gotennaproag/qh0;
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
            "Latakplugin/gotennaproag/qh0<",
            "TT;*>;>(TT;",
            "Latakplugin/gotennaproag/Us;",
            "Latakplugin/gotennaproag/VZ;",
            ")TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Latakplugin/gotennaproag/wu0;
        }
    .end annotation

    invoke-virtual {p0}, Latakplugin/gotennaproag/qh0;->D9()Latakplugin/gotennaproag/qh0;

    move-result-object p0

    :try_start_0
    invoke-static {}, Latakplugin/gotennaproag/sb1;->a()Latakplugin/gotennaproag/sb1;

    move-result-object v0

    invoke-virtual {v0, p0}, Latakplugin/gotennaproag/sb1;->j(Ljava/lang/Object;)Latakplugin/gotennaproag/Ap1;

    move-result-object v0

    invoke-static {p1}, Latakplugin/gotennaproag/Ws;->V(Latakplugin/gotennaproag/Us;)Latakplugin/gotennaproag/Ws;

    move-result-object p1

    invoke-interface {v0, p0, p1, p2}, Latakplugin/gotennaproag/Ap1;->g(Ljava/lang/Object;Latakplugin/gotennaproag/vg1;Latakplugin/gotennaproag/VZ;)V

    invoke-interface {v0, p0}, Latakplugin/gotennaproag/Ap1;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Latakplugin/gotennaproag/wu0; {:try_start_0 .. :try_end_0} :catch_3
    .catch Latakplugin/gotennaproag/wN1; {:try_start_0 .. :try_end_0} :catch_2
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

    instance-of p1, p1, Latakplugin/gotennaproag/wu0;

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p0

    check-cast p0, Latakplugin/gotennaproag/wu0;

    throw p0

    :cond_0
    throw p0

    :goto_1
    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p2

    instance-of p2, p2, Latakplugin/gotennaproag/wu0;

    if-eqz p2, :cond_1

    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p0

    check-cast p0, Latakplugin/gotennaproag/wu0;

    throw p0

    :cond_1
    new-instance p2, Latakplugin/gotennaproag/wu0;

    invoke-direct {p2, p1}, Latakplugin/gotennaproag/wu0;-><init>(Ljava/io/IOException;)V

    invoke-virtual {p2, p0}, Latakplugin/gotennaproag/wu0;->l(Latakplugin/gotennaproag/NQ0;)Latakplugin/gotennaproag/wu0;

    move-result-object p0

    throw p0

    :goto_2
    invoke-virtual {p1}, Latakplugin/gotennaproag/wN1;->a()Latakplugin/gotennaproag/wu0;

    move-result-object p1

    invoke-virtual {p1, p0}, Latakplugin/gotennaproag/wu0;->l(Latakplugin/gotennaproag/NQ0;)Latakplugin/gotennaproag/wu0;

    move-result-object p0

    throw p0

    :goto_3
    invoke-virtual {p1}, Latakplugin/gotennaproag/wu0;->a()Z

    move-result p2

    if-eqz p2, :cond_2

    new-instance p2, Latakplugin/gotennaproag/wu0;

    invoke-direct {p2, p1}, Latakplugin/gotennaproag/wu0;-><init>(Ljava/io/IOException;)V

    move-object p1, p2

    :cond_2
    invoke-virtual {p1, p0}, Latakplugin/gotennaproag/wu0;->l(Latakplugin/gotennaproag/NQ0;)Latakplugin/gotennaproag/wu0;

    move-result-object p0

    throw p0
.end method

.method private static W9(Latakplugin/gotennaproag/qh0;[BIILatakplugin/gotennaproag/VZ;)Latakplugin/gotennaproag/qh0;
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
            "Latakplugin/gotennaproag/qh0<",
            "TT;*>;>(TT;[BII",
            "Latakplugin/gotennaproag/VZ;",
            ")TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Latakplugin/gotennaproag/wu0;
        }
    .end annotation

    invoke-virtual {p0}, Latakplugin/gotennaproag/qh0;->D9()Latakplugin/gotennaproag/qh0;

    move-result-object p0

    :try_start_0
    invoke-static {}, Latakplugin/gotennaproag/sb1;->a()Latakplugin/gotennaproag/sb1;

    move-result-object v0

    invoke-virtual {v0, p0}, Latakplugin/gotennaproag/sb1;->j(Ljava/lang/Object;)Latakplugin/gotennaproag/Ap1;

    move-result-object v6

    add-int v4, p2, p3

    new-instance v5, Latakplugin/gotennaproag/y8$b;

    invoke-direct {v5, p4}, Latakplugin/gotennaproag/y8$b;-><init>(Latakplugin/gotennaproag/VZ;)V

    move-object v0, v6

    move-object v1, p0

    move-object v2, p1

    move v3, p2

    invoke-interface/range {v0 .. v5}, Latakplugin/gotennaproag/Ap1;->h(Ljava/lang/Object;[BIILatakplugin/gotennaproag/y8$b;)V

    invoke-interface {v6, p0}, Latakplugin/gotennaproag/Ap1;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Latakplugin/gotennaproag/wu0; {:try_start_0 .. :try_end_0} :catch_2
    .catch Latakplugin/gotennaproag/wN1; {:try_start_0 .. :try_end_0} :catch_1
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
    invoke-static {}, Latakplugin/gotennaproag/wu0;->n()Latakplugin/gotennaproag/wu0;

    move-result-object p1

    invoke-virtual {p1, p0}, Latakplugin/gotennaproag/wu0;->l(Latakplugin/gotennaproag/NQ0;)Latakplugin/gotennaproag/wu0;

    move-result-object p0

    throw p0

    :goto_0
    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p2

    instance-of p2, p2, Latakplugin/gotennaproag/wu0;

    if-eqz p2, :cond_0

    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p0

    check-cast p0, Latakplugin/gotennaproag/wu0;

    throw p0

    :cond_0
    new-instance p2, Latakplugin/gotennaproag/wu0;

    invoke-direct {p2, p1}, Latakplugin/gotennaproag/wu0;-><init>(Ljava/io/IOException;)V

    invoke-virtual {p2, p0}, Latakplugin/gotennaproag/wu0;->l(Latakplugin/gotennaproag/NQ0;)Latakplugin/gotennaproag/wu0;

    move-result-object p0

    throw p0

    :goto_1
    invoke-virtual {p1}, Latakplugin/gotennaproag/wN1;->a()Latakplugin/gotennaproag/wu0;

    move-result-object p1

    invoke-virtual {p1, p0}, Latakplugin/gotennaproag/wu0;->l(Latakplugin/gotennaproag/NQ0;)Latakplugin/gotennaproag/wu0;

    move-result-object p0

    throw p0

    :goto_2
    invoke-virtual {p1}, Latakplugin/gotennaproag/wu0;->a()Z

    move-result p2

    if-eqz p2, :cond_1

    new-instance p2, Latakplugin/gotennaproag/wu0;

    invoke-direct {p2, p1}, Latakplugin/gotennaproag/wu0;-><init>(Ljava/io/IOException;)V

    move-object p1, p2

    :cond_1
    invoke-virtual {p1, p0}, Latakplugin/gotennaproag/wu0;->l(Latakplugin/gotennaproag/NQ0;)Latakplugin/gotennaproag/wu0;

    move-result-object p0

    throw p0
.end method

.method private static X6(Latakplugin/gotennaproag/NZ;)Latakplugin/gotennaproag/qh0$h;
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
            "Latakplugin/gotennaproag/qh0$e<",
            "TMessageType;TBuilderType;>;BuilderType:",
            "Latakplugin/gotennaproag/qh0$d<",
            "TMessageType;TBuilderType;>;T:",
            "Ljava/lang/Object;",
            ">(",
            "Latakplugin/gotennaproag/NZ<",
            "TMessageType;TT;>;)",
            "Latakplugin/gotennaproag/qh0$h<",
            "TMessageType;TT;>;"
        }
    .end annotation

    invoke-virtual {p0}, Latakplugin/gotennaproag/NZ;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    check-cast p0, Latakplugin/gotennaproag/qh0$h;

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "Expected a lite extension."

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method protected static Y9(Ljava/lang/Class;Latakplugin/gotennaproag/qh0;)V
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
            "Latakplugin/gotennaproag/qh0<",
            "**>;>(",
            "Ljava/lang/Class<",
            "TT;>;TT;)V"
        }
    .end annotation

    invoke-virtual {p1}, Latakplugin/gotennaproag/qh0;->r9()V

    sget-object v0, Latakplugin/gotennaproag/qh0;->w:Ljava/util/Map;

    invoke-interface {v0, p0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method protected static b9()Latakplugin/gotennaproag/Vt0$b;
    .locals 1

    invoke-static {}, Latakplugin/gotennaproag/Jg;->h()Latakplugin/gotennaproag/Jg;

    move-result-object v0

    return-object v0
.end method

.method protected static c9()Latakplugin/gotennaproag/Vt0$c;
    .locals 1

    invoke-static {}, Latakplugin/gotennaproag/NP;->h()Latakplugin/gotennaproag/NP;

    move-result-object v0

    return-object v0
.end method

.method protected static d9()Latakplugin/gotennaproag/Vt0$g;
    .locals 1

    invoke-static {}, Latakplugin/gotennaproag/B60;->h()Latakplugin/gotennaproag/B60;

    move-result-object v0

    return-object v0
.end method

.method protected static e9()Latakplugin/gotennaproag/Vt0$h;
    .locals 1

    invoke-static {}, Latakplugin/gotennaproag/mt0;->h()Latakplugin/gotennaproag/mt0;

    move-result-object v0

    return-object v0
.end method

.method protected static f9()Latakplugin/gotennaproag/Vt0$j;
    .locals 1

    invoke-static {}, Latakplugin/gotennaproag/lI0;->h()Latakplugin/gotennaproag/lI0;

    move-result-object v0

    return-object v0
.end method

.method protected static g9()Latakplugin/gotennaproag/Vt0$k;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">()",
            "Latakplugin/gotennaproag/Vt0$k<",
            "TE;>;"
        }
    .end annotation

    invoke-static {}, Latakplugin/gotennaproag/ub1;->f()Latakplugin/gotennaproag/ub1;

    move-result-object v0

    return-object v0
.end method

.method private h9()V
    .locals 2

    iget-object v0, p0, Latakplugin/gotennaproag/qh0;->e:Latakplugin/gotennaproag/HN1;

    invoke-static {}, Latakplugin/gotennaproag/HN1;->c()Latakplugin/gotennaproag/HN1;

    move-result-object v1

    if-ne v0, v1, :cond_0

    invoke-static {}, Latakplugin/gotennaproag/HN1;->o()Latakplugin/gotennaproag/HN1;

    move-result-object v0

    iput-object v0, p0, Latakplugin/gotennaproag/qh0;->e:Latakplugin/gotennaproag/HN1;

    :cond_0
    return-void
.end method

.method private static i7(Latakplugin/gotennaproag/qh0;)Latakplugin/gotennaproag/qh0;
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
            "Latakplugin/gotennaproag/qh0<",
            "TT;*>;>(TT;)TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Latakplugin/gotennaproag/wu0;
        }
    .end annotation

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Latakplugin/gotennaproag/qh0;->isInitialized()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Latakplugin/gotennaproag/Y0;->u3()Latakplugin/gotennaproag/wN1;

    move-result-object v0

    invoke-virtual {v0}, Latakplugin/gotennaproag/wN1;->a()Latakplugin/gotennaproag/wu0;

    move-result-object v0

    invoke-virtual {v0, p0}, Latakplugin/gotennaproag/wu0;->l(Latakplugin/gotennaproag/NQ0;)Latakplugin/gotennaproag/wu0;

    move-result-object p0

    throw p0

    :cond_1
    :goto_0
    return-object p0
.end method

.method static i9(Ljava/lang/Class;)Latakplugin/gotennaproag/qh0;
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
            "Latakplugin/gotennaproag/qh0<",
            "**>;>(",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    sget-object v0, Latakplugin/gotennaproag/qh0;->w:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Latakplugin/gotennaproag/qh0;

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

    sget-object v0, Latakplugin/gotennaproag/qh0;->w:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Latakplugin/gotennaproag/qh0;

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

    invoke-static {p0}, Latakplugin/gotennaproag/kO1;->l(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Latakplugin/gotennaproag/qh0;

    invoke-virtual {v0}, Latakplugin/gotennaproag/qh0;->j9()Latakplugin/gotennaproag/qh0;

    move-result-object v0

    if-eqz v0, :cond_1

    sget-object v1, Latakplugin/gotennaproag/qh0;->w:Ljava/util/Map;

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

.method static varargs l9(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
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

.method static varargs n9(Ljava/lang/reflect/Method;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
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

.method static synthetic o5(Latakplugin/gotennaproag/NZ;)Latakplugin/gotennaproag/qh0$h;
    .locals 0

    invoke-static {p0}, Latakplugin/gotennaproag/qh0;->X6(Latakplugin/gotennaproag/NZ;)Latakplugin/gotennaproag/qh0$h;

    move-result-object p0

    return-object p0
.end method

.method protected static final o9(Latakplugin/gotennaproag/qh0;Z)Z
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
            "Latakplugin/gotennaproag/qh0<",
            "TT;*>;>(TT;Z)Z"
        }
    .end annotation

    sget-object v0, Latakplugin/gotennaproag/qh0$i;->a:Latakplugin/gotennaproag/qh0$i;

    invoke-virtual {p0, v0}, Latakplugin/gotennaproag/qh0;->Y8(Latakplugin/gotennaproag/qh0$i;)Ljava/lang/Object;

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
    invoke-static {}, Latakplugin/gotennaproag/sb1;->a()Latakplugin/gotennaproag/sb1;

    move-result-object v0

    invoke-virtual {v0, p0}, Latakplugin/gotennaproag/sb1;->j(Ljava/lang/Object;)Latakplugin/gotennaproag/Ap1;

    move-result-object v0

    invoke-interface {v0, p0}, Latakplugin/gotennaproag/Ap1;->c(Ljava/lang/Object;)Z

    move-result v0

    if-eqz p1, :cond_3

    sget-object p1, Latakplugin/gotennaproag/qh0$i;->c:Latakplugin/gotennaproag/qh0$i;

    if-eqz v0, :cond_2

    move-object v1, p0

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {p0, p1, v1}, Latakplugin/gotennaproag/qh0;->Z8(Latakplugin/gotennaproag/qh0$i;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    return v0
.end method

.method protected static v9(Latakplugin/gotennaproag/Vt0$b;)Latakplugin/gotennaproag/Vt0$b;
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
    invoke-interface {p0, v0}, Latakplugin/gotennaproag/Vt0$b;->a(I)Latakplugin/gotennaproag/Vt0$b;

    move-result-object p0

    return-object p0
.end method

.method protected static w9(Latakplugin/gotennaproag/Vt0$c;)Latakplugin/gotennaproag/Vt0$c;
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
    invoke-interface {p0, v0}, Latakplugin/gotennaproag/Vt0$c;->a(I)Latakplugin/gotennaproag/Vt0$c;

    move-result-object p0

    return-object p0
.end method

.method protected static x9(Latakplugin/gotennaproag/Vt0$g;)Latakplugin/gotennaproag/Vt0$g;
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
    invoke-interface {p0, v0}, Latakplugin/gotennaproag/Vt0$g;->a(I)Latakplugin/gotennaproag/Vt0$g;

    move-result-object p0

    return-object p0
.end method

.method protected static y9(Latakplugin/gotennaproag/Vt0$h;)Latakplugin/gotennaproag/Vt0$h;
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
    invoke-interface {p0, v0}, Latakplugin/gotennaproag/Vt0$h;->a(I)Latakplugin/gotennaproag/Vt0$h;

    move-result-object p0

    return-object p0
.end method

.method protected static z9(Latakplugin/gotennaproag/Vt0$j;)Latakplugin/gotennaproag/Vt0$j;
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
    invoke-interface {p0, v0}, Latakplugin/gotennaproag/Vt0$j;->a(I)Latakplugin/gotennaproag/Vt0$j;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final B9()Latakplugin/gotennaproag/qh0$b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TBuilderType;"
        }
    .end annotation

    sget-object v0, Latakplugin/gotennaproag/qh0$i;->i:Latakplugin/gotennaproag/qh0$i;

    invoke-virtual {p0, v0}, Latakplugin/gotennaproag/qh0;->Y8(Latakplugin/gotennaproag/qh0$i;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Latakplugin/gotennaproag/qh0$b;

    return-object v0
.end method

.method D9()Latakplugin/gotennaproag/qh0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TMessageType;"
        }
    .end annotation

    sget-object v0, Latakplugin/gotennaproag/qh0$i;->f:Latakplugin/gotennaproag/qh0$i;

    invoke-virtual {p0, v0}, Latakplugin/gotennaproag/qh0;->Y8(Latakplugin/gotennaproag/qh0$i;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Latakplugin/gotennaproag/qh0;

    return-object v0
.end method

.method U8()I
    .locals 1

    invoke-static {}, Latakplugin/gotennaproag/sb1;->a()Latakplugin/gotennaproag/sb1;

    move-result-object v0

    invoke-virtual {v0, p0}, Latakplugin/gotennaproag/sb1;->j(Ljava/lang/Object;)Latakplugin/gotennaproag/Ap1;

    move-result-object v0

    invoke-interface {v0, p0}, Latakplugin/gotennaproag/Ap1;->hashCode(Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method protected final W8()Latakplugin/gotennaproag/qh0$b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<MessageType:",
            "Latakplugin/gotennaproag/qh0<",
            "TMessageType;TBuilderType;>;BuilderType:",
            "Latakplugin/gotennaproag/qh0$b<",
            "TMessageType;TBuilderType;>;>()TBuilderType;"
        }
    .end annotation

    sget-object v0, Latakplugin/gotennaproag/qh0$i;->i:Latakplugin/gotennaproag/qh0$i;

    invoke-virtual {p0, v0}, Latakplugin/gotennaproag/qh0;->Y8(Latakplugin/gotennaproag/qh0$i;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Latakplugin/gotennaproag/qh0$b;

    return-object v0
.end method

.method protected final X8(Latakplugin/gotennaproag/qh0;)Latakplugin/gotennaproag/qh0$b;
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
            "Latakplugin/gotennaproag/qh0<",
            "TMessageType;TBuilderType;>;BuilderType:",
            "Latakplugin/gotennaproag/qh0$b<",
            "TMessageType;TBuilderType;>;>(TMessageType;)TBuilderType;"
        }
    .end annotation

    invoke-virtual {p0}, Latakplugin/gotennaproag/qh0;->W8()Latakplugin/gotennaproag/qh0$b;

    move-result-object v0

    invoke-virtual {v0, p1}, Latakplugin/gotennaproag/qh0$b;->f9(Latakplugin/gotennaproag/qh0;)Latakplugin/gotennaproag/qh0$b;

    move-result-object p1

    return-object p1
.end method

.method protected X9(ILatakplugin/gotennaproag/Us;)Z
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

    invoke-static {p1}, Latakplugin/gotennaproag/HU1;->b(I)I

    move-result v0

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    invoke-direct {p0}, Latakplugin/gotennaproag/qh0;->h9()V

    iget-object v0, p0, Latakplugin/gotennaproag/qh0;->e:Latakplugin/gotennaproag/HN1;

    invoke-virtual {v0, p1, p2}, Latakplugin/gotennaproag/HN1;->i(ILatakplugin/gotennaproag/Us;)Z

    move-result p1

    return p1
.end method

.method protected Y8(Latakplugin/gotennaproag/qh0$i;)Ljava/lang/Object;
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

    invoke-virtual {p0, p1, v0, v0}, Latakplugin/gotennaproag/qh0;->a9(Latakplugin/gotennaproag/qh0$i;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method protected Z8(Latakplugin/gotennaproag/qh0$i;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation build Latakplugin/gotennaproag/kn;
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

    invoke-virtual {p0, p1, p2, v0}, Latakplugin/gotennaproag/qh0;->a9(Latakplugin/gotennaproag/qh0$i;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method Z9(I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    iput p1, p0, Latakplugin/gotennaproag/Y0;->a:I

    return-void
.end method

.method protected abstract a9(Latakplugin/gotennaproag/qh0$i;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
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

.method public final aa()Latakplugin/gotennaproag/qh0$b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TBuilderType;"
        }
    .end annotation

    sget-object v0, Latakplugin/gotennaproag/qh0$i;->i:Latakplugin/gotennaproag/qh0$i;

    invoke-virtual {p0, v0}, Latakplugin/gotennaproag/qh0;->Y8(Latakplugin/gotennaproag/qh0$i;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Latakplugin/gotennaproag/qh0$b;

    invoke-virtual {v0, p0}, Latakplugin/gotennaproag/qh0$b;->f9(Latakplugin/gotennaproag/qh0;)Latakplugin/gotennaproag/qh0$b;

    move-result-object v0

    return-object v0
.end method

.method d6()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    sget-object v0, Latakplugin/gotennaproag/qh0$i;->e:Latakplugin/gotennaproag/qh0$i;

    invoke-virtual {p0, v0}, Latakplugin/gotennaproag/qh0;->Y8(Latakplugin/gotennaproag/qh0$i;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method e3()I
    .locals 2

    iget v0, p0, Latakplugin/gotennaproag/qh0;->c:I

    const v1, 0x7fffffff

    and-int/2addr v0, v1

    return v0
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

    invoke-static {}, Latakplugin/gotennaproag/sb1;->a()Latakplugin/gotennaproag/sb1;

    move-result-object v0

    invoke-virtual {v0, p0}, Latakplugin/gotennaproag/sb1;->j(Ljava/lang/Object;)Latakplugin/gotennaproag/Ap1;

    move-result-object v0

    invoke-static {p1}, Latakplugin/gotennaproag/at;->T(Latakplugin/gotennaproag/Ys;)Latakplugin/gotennaproag/at;

    move-result-object p1

    invoke-interface {v0, p0, p1}, Latakplugin/gotennaproag/Ap1;->f(Ljava/lang/Object;Latakplugin/gotennaproag/ZU1;)V

    return-void
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
    invoke-static {}, Latakplugin/gotennaproag/sb1;->a()Latakplugin/gotennaproag/sb1;

    move-result-object v0

    invoke-virtual {v0, p0}, Latakplugin/gotennaproag/sb1;->j(Ljava/lang/Object;)Latakplugin/gotennaproag/Ap1;

    move-result-object v0

    check-cast p1, Latakplugin/gotennaproag/qh0;

    invoke-interface {v0, p0, p1}, Latakplugin/gotennaproag/Ap1;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public bridge synthetic getDefaultInstanceForType()Latakplugin/gotennaproag/NQ0;
    .locals 1

    invoke-virtual {p0}, Latakplugin/gotennaproag/qh0;->j9()Latakplugin/gotennaproag/qh0;

    move-result-object v0

    return-object v0
.end method

.method public final getParserForType()Latakplugin/gotennaproag/X51;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Latakplugin/gotennaproag/X51<",
            "TMessageType;>;"
        }
    .end annotation

    sget-object v0, Latakplugin/gotennaproag/qh0$i;->v:Latakplugin/gotennaproag/qh0$i;

    invoke-virtual {p0, v0}, Latakplugin/gotennaproag/qh0;->Y8(Latakplugin/gotennaproag/qh0$i;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Latakplugin/gotennaproag/X51;

    return-object v0
.end method

.method public getSerializedSize()I
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Latakplugin/gotennaproag/qh0;->r3(Latakplugin/gotennaproag/Ap1;)I

    move-result v0

    return v0
.end method

.method public hashCode()I
    .locals 1

    invoke-virtual {p0}, Latakplugin/gotennaproag/qh0;->p9()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Latakplugin/gotennaproag/qh0;->U8()I

    move-result v0

    return v0

    :cond_0
    invoke-virtual {p0}, Latakplugin/gotennaproag/qh0;->m9()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Latakplugin/gotennaproag/qh0;->U8()I

    move-result v0

    invoke-virtual {p0, v0}, Latakplugin/gotennaproag/qh0;->Z9(I)V

    :cond_1
    invoke-virtual {p0}, Latakplugin/gotennaproag/qh0;->k9()I

    move-result v0

    return v0
.end method

.method public final isInitialized()Z
    .locals 1

    const/4 v0, 0x1

    invoke-static {p0, v0}, Latakplugin/gotennaproag/qh0;->o9(Latakplugin/gotennaproag/qh0;Z)Z

    move-result v0

    return v0
.end method

.method public final j9()Latakplugin/gotennaproag/qh0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TMessageType;"
        }
    .end annotation

    sget-object v0, Latakplugin/gotennaproag/qh0$i;->s:Latakplugin/gotennaproag/qh0$i;

    invoke-virtual {p0, v0}, Latakplugin/gotennaproag/qh0;->Y8(Latakplugin/gotennaproag/qh0$i;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Latakplugin/gotennaproag/qh0;

    return-object v0
.end method

.method k9()I
    .locals 1

    iget v0, p0, Latakplugin/gotennaproag/Y0;->a:I

    return v0
.end method

.method m9()Z
    .locals 1

    invoke-virtual {p0}, Latakplugin/gotennaproag/qh0;->k9()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public bridge synthetic newBuilderForType()Latakplugin/gotennaproag/NQ0$a;
    .locals 1

    invoke-virtual {p0}, Latakplugin/gotennaproag/qh0;->B9()Latakplugin/gotennaproag/qh0$b;

    move-result-object v0

    return-object v0
.end method

.method p9()Z
    .locals 2

    iget v0, p0, Latakplugin/gotennaproag/qh0;->c:I

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

.method protected q9()V
    .locals 1

    invoke-static {}, Latakplugin/gotennaproag/sb1;->a()Latakplugin/gotennaproag/sb1;

    move-result-object v0

    invoke-virtual {v0, p0}, Latakplugin/gotennaproag/sb1;->j(Ljava/lang/Object;)Latakplugin/gotennaproag/Ap1;

    move-result-object v0

    invoke-interface {v0, p0}, Latakplugin/gotennaproag/Ap1;->b(Ljava/lang/Object;)V

    invoke-virtual {p0}, Latakplugin/gotennaproag/qh0;->r9()V

    return-void
.end method

.method r3(Latakplugin/gotennaproag/Ap1;)I
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "schema"
        }
    .end annotation

    invoke-virtual {p0}, Latakplugin/gotennaproag/qh0;->p9()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-direct {p0, p1}, Latakplugin/gotennaproag/qh0;->V8(Latakplugin/gotennaproag/Ap1;)I

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
    invoke-virtual {p0}, Latakplugin/gotennaproag/qh0;->e3()I

    move-result v0

    const v1, 0x7fffffff

    if-eq v0, v1, :cond_2

    invoke-virtual {p0}, Latakplugin/gotennaproag/qh0;->e3()I

    move-result p1

    return p1

    :cond_2
    invoke-direct {p0, p1}, Latakplugin/gotennaproag/qh0;->V8(Latakplugin/gotennaproag/Ap1;)I

    move-result p1

    invoke-virtual {p0, p1}, Latakplugin/gotennaproag/qh0;->r4(I)V

    return p1
.end method

.method r4(I)V
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

    iget v0, p0, Latakplugin/gotennaproag/qh0;->c:I

    const/high16 v1, -0x80000000

    and-int/2addr v0, v1

    const v1, 0x7fffffff

    and-int/2addr p1, v1

    or-int/2addr p1, v0

    iput p1, p0, Latakplugin/gotennaproag/qh0;->c:I

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

.method r9()V
    .locals 2

    iget v0, p0, Latakplugin/gotennaproag/qh0;->c:I

    const v1, 0x7fffffff

    and-int/2addr v0, v1

    iput v0, p0, Latakplugin/gotennaproag/qh0;->c:I

    return-void
.end method

.method protected s9(ILatakplugin/gotennaproag/nj;)V
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

    invoke-direct {p0}, Latakplugin/gotennaproag/qh0;->h9()V

    iget-object v0, p0, Latakplugin/gotennaproag/qh0;->e:Latakplugin/gotennaproag/HN1;

    invoke-virtual {v0, p1, p2}, Latakplugin/gotennaproag/HN1;->l(ILatakplugin/gotennaproag/nj;)Latakplugin/gotennaproag/HN1;

    return-void
.end method

.method protected final t9(Latakplugin/gotennaproag/HN1;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "unknownFields"
        }
    .end annotation

    iget-object v0, p0, Latakplugin/gotennaproag/qh0;->e:Latakplugin/gotennaproag/HN1;

    invoke-static {v0, p1}, Latakplugin/gotennaproag/HN1;->n(Latakplugin/gotennaproag/HN1;Latakplugin/gotennaproag/HN1;)Latakplugin/gotennaproag/HN1;

    move-result-object p1

    iput-object p1, p0, Latakplugin/gotennaproag/qh0;->e:Latakplugin/gotennaproag/HN1;

    return-void
.end method

.method public bridge synthetic toBuilder()Latakplugin/gotennaproag/NQ0$a;
    .locals 1

    invoke-virtual {p0}, Latakplugin/gotennaproag/qh0;->aa()Latakplugin/gotennaproag/qh0$b;

    move-result-object v0

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Latakplugin/gotennaproag/QQ0;->f(Latakplugin/gotennaproag/NQ0;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected u9(II)V
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

    invoke-direct {p0}, Latakplugin/gotennaproag/qh0;->h9()V

    iget-object v0, p0, Latakplugin/gotennaproag/qh0;->e:Latakplugin/gotennaproag/HN1;

    invoke-virtual {v0, p1, p2}, Latakplugin/gotennaproag/HN1;->m(II)Latakplugin/gotennaproag/HN1;

    return-void
.end method

.method x8()V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Latakplugin/gotennaproag/Y0;->a:I

    return-void
.end method

.method y8()V
    .locals 1

    const v0, 0x7fffffff

    invoke-virtual {p0, v0}, Latakplugin/gotennaproag/qh0;->r4(I)V

    return-void
.end method
