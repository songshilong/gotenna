.class final Latakplugin/gotennaproag/Z30;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation runtime Latakplugin/gotennaproag/Mq;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Latakplugin/gotennaproag/Z30$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Comparable<",
        "Latakplugin/gotennaproag/Z30;",
        ">;"
    }
.end annotation


# instance fields
.field private final X:Ljava/lang/Object;

.field private final Y:Latakplugin/gotennaproag/Ut0$e;

.field private final a:Ljava/lang/reflect/Field;

.field private final c:Latakplugin/gotennaproag/v40;

.field private final e:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field

.field private final f:I

.field private final i:Ljava/lang/reflect/Field;

.field private final s:I

.field private final v:Z

.field private final w:Z

.field private final x:Latakplugin/gotennaproag/o01;

.field private final y:Ljava/lang/reflect/Field;

.field private final z:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Ljava/lang/reflect/Field;ILatakplugin/gotennaproag/v40;Ljava/lang/Class;Ljava/lang/reflect/Field;IZZLatakplugin/gotennaproag/o01;Ljava/lang/Class;Ljava/lang/Object;Latakplugin/gotennaproag/Ut0$e;Ljava/lang/reflect/Field;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "field",
            "fieldNumber",
            "type",
            "messageClass",
            "presenceField",
            "presenceMask",
            "required",
            "enforceUtf8",
            "oneof",
            "oneofStoredType",
            "mapDefaultEntry",
            "enumVerifier",
            "cachedSizeField"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/reflect/Field;",
            "I",
            "Latakplugin/gotennaproag/v40;",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/reflect/Field;",
            "IZZ",
            "Latakplugin/gotennaproag/o01;",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/Object;",
            "Latakplugin/gotennaproag/Ut0$e;",
            "Ljava/lang/reflect/Field;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Latakplugin/gotennaproag/Z30;->a:Ljava/lang/reflect/Field;

    iput-object p3, p0, Latakplugin/gotennaproag/Z30;->c:Latakplugin/gotennaproag/v40;

    iput-object p4, p0, Latakplugin/gotennaproag/Z30;->e:Ljava/lang/Class;

    iput p2, p0, Latakplugin/gotennaproag/Z30;->f:I

    iput-object p5, p0, Latakplugin/gotennaproag/Z30;->i:Ljava/lang/reflect/Field;

    iput p6, p0, Latakplugin/gotennaproag/Z30;->s:I

    iput-boolean p7, p0, Latakplugin/gotennaproag/Z30;->v:Z

    iput-boolean p8, p0, Latakplugin/gotennaproag/Z30;->w:Z

    iput-object p9, p0, Latakplugin/gotennaproag/Z30;->x:Latakplugin/gotennaproag/o01;

    iput-object p10, p0, Latakplugin/gotennaproag/Z30;->z:Ljava/lang/Class;

    iput-object p11, p0, Latakplugin/gotennaproag/Z30;->X:Ljava/lang/Object;

    iput-object p12, p0, Latakplugin/gotennaproag/Z30;->Y:Latakplugin/gotennaproag/Ut0$e;

    iput-object p13, p0, Latakplugin/gotennaproag/Z30;->y:Ljava/lang/reflect/Field;

    return-void
.end method

.method public static B()Latakplugin/gotennaproag/Z30$b;
    .locals 2

    new-instance v0, Latakplugin/gotennaproag/Z30$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Latakplugin/gotennaproag/Z30$b;-><init>(Latakplugin/gotennaproag/Z30$a;)V

    return-object v0
.end method

.method private static a(I)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "fieldNumber"
        }
    .end annotation

    if-lez p0, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "fieldNumber must be positive: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static c(Ljava/lang/reflect/Field;ILatakplugin/gotennaproag/v40;Z)Latakplugin/gotennaproag/Z30;
    .locals 15
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "field",
            "fieldNumber",
            "fieldType",
            "enforceUtf8"
        }
    .end annotation

    move-object/from16 v3, p2

    invoke-static/range {p1 .. p1}, Latakplugin/gotennaproag/Z30;->a(I)V

    const-string v0, "field"

    move-object v1, p0

    invoke-static {p0, v0}, Latakplugin/gotennaproag/Ut0;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "fieldType"

    invoke-static {v3, v0}, Latakplugin/gotennaproag/Ut0;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    sget-object v0, Latakplugin/gotennaproag/v40;->h6:Latakplugin/gotennaproag/v40;

    if-eq v3, v0, :cond_0

    sget-object v0, Latakplugin/gotennaproag/v40;->D6:Latakplugin/gotennaproag/v40;

    if-eq v3, v0, :cond_0

    new-instance v14, Latakplugin/gotennaproag/Z30;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    move-object v0, v14

    move-object v1, p0

    move/from16 v2, p1

    move-object/from16 v3, p2

    move/from16 v8, p3

    invoke-direct/range {v0 .. v13}, Latakplugin/gotennaproag/Z30;-><init>(Ljava/lang/reflect/Field;ILatakplugin/gotennaproag/v40;Ljava/lang/Class;Ljava/lang/reflect/Field;IZZLatakplugin/gotennaproag/o01;Ljava/lang/Class;Ljava/lang/Object;Latakplugin/gotennaproag/Ut0$e;Ljava/lang/reflect/Field;)V

    return-object v14

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Shouldn\'t be called for repeated message fields."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static d(Ljava/lang/reflect/Field;ILatakplugin/gotennaproag/v40;Latakplugin/gotennaproag/Ut0$e;)Latakplugin/gotennaproag/Z30;
    .locals 15
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "field",
            "fieldNumber",
            "fieldType",
            "enumVerifier"
        }
    .end annotation

    invoke-static/range {p1 .. p1}, Latakplugin/gotennaproag/Z30;->a(I)V

    const-string v0, "field"

    move-object v2, p0

    invoke-static {p0, v0}, Latakplugin/gotennaproag/Ut0;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    new-instance v0, Latakplugin/gotennaproag/Z30;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v14, 0x0

    move-object v1, v0

    move/from16 v3, p1

    move-object/from16 v4, p2

    move-object/from16 v13, p3

    invoke-direct/range {v1 .. v14}, Latakplugin/gotennaproag/Z30;-><init>(Ljava/lang/reflect/Field;ILatakplugin/gotennaproag/v40;Ljava/lang/Class;Ljava/lang/reflect/Field;IZZLatakplugin/gotennaproag/o01;Ljava/lang/Class;Ljava/lang/Object;Latakplugin/gotennaproag/Ut0$e;Ljava/lang/reflect/Field;)V

    return-object v0
.end method

.method public static e(Ljava/lang/reflect/Field;ILjava/lang/Object;Latakplugin/gotennaproag/Ut0$e;)Latakplugin/gotennaproag/Z30;
    .locals 15
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "field",
            "fieldNumber",
            "mapDefaultEntry",
            "enumVerifier"
        }
    .end annotation

    const-string v0, "mapDefaultEntry"

    move-object/from16 v12, p2

    invoke-static {v12, v0}, Latakplugin/gotennaproag/Ut0;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    invoke-static/range {p1 .. p1}, Latakplugin/gotennaproag/Z30;->a(I)V

    const-string v0, "field"

    move-object v2, p0

    invoke-static {p0, v0}, Latakplugin/gotennaproag/Ut0;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    new-instance v0, Latakplugin/gotennaproag/Z30;

    sget-object v4, Latakplugin/gotennaproag/v40;->E6:Latakplugin/gotennaproag/v40;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x1

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v14, 0x0

    move-object v1, v0

    move/from16 v3, p1

    move-object/from16 v13, p3

    invoke-direct/range {v1 .. v14}, Latakplugin/gotennaproag/Z30;-><init>(Ljava/lang/reflect/Field;ILatakplugin/gotennaproag/v40;Ljava/lang/Class;Ljava/lang/reflect/Field;IZZLatakplugin/gotennaproag/o01;Ljava/lang/Class;Ljava/lang/Object;Latakplugin/gotennaproag/Ut0$e;Ljava/lang/reflect/Field;)V

    return-object v0
.end method

.method public static f(ILatakplugin/gotennaproag/v40;Latakplugin/gotennaproag/o01;Ljava/lang/Class;ZLatakplugin/gotennaproag/Ut0$e;)Latakplugin/gotennaproag/Z30;
    .locals 15
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "fieldNumber",
            "fieldType",
            "oneof",
            "oneofStoredType",
            "enforceUtf8",
            "enumVerifier"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Latakplugin/gotennaproag/v40;",
            "Latakplugin/gotennaproag/o01;",
            "Ljava/lang/Class<",
            "*>;Z",
            "Latakplugin/gotennaproag/Ut0$e;",
            ")",
            "Latakplugin/gotennaproag/Z30;"
        }
    .end annotation

    move-object/from16 v3, p1

    invoke-static {p0}, Latakplugin/gotennaproag/Z30;->a(I)V

    const-string v0, "fieldType"

    invoke-static {v3, v0}, Latakplugin/gotennaproag/Ut0;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "oneof"

    move-object/from16 v9, p2

    invoke-static {v9, v0}, Latakplugin/gotennaproag/Ut0;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "oneofStoredType"

    move-object/from16 v10, p3

    invoke-static {v10, v0}, Latakplugin/gotennaproag/Ut0;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    invoke-virtual/range {p1 .. p1}, Latakplugin/gotennaproag/v40;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v14, Latakplugin/gotennaproag/Z30;

    const/4 v1, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v11, 0x0

    const/4 v13, 0x0

    move-object v0, v14

    move v2, p0

    move-object/from16 v3, p1

    move/from16 v8, p4

    move-object/from16 v9, p2

    move-object/from16 v10, p3

    move-object/from16 v12, p5

    invoke-direct/range {v0 .. v13}, Latakplugin/gotennaproag/Z30;-><init>(Ljava/lang/reflect/Field;ILatakplugin/gotennaproag/v40;Ljava/lang/Class;Ljava/lang/reflect/Field;IZZLatakplugin/gotennaproag/o01;Ljava/lang/Class;Ljava/lang/Object;Latakplugin/gotennaproag/Ut0$e;Ljava/lang/reflect/Field;)V

    return-object v14

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Oneof is only supported for scalar fields. Field "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move v2, p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " is of type "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static g(Ljava/lang/reflect/Field;ILatakplugin/gotennaproag/v40;Ljava/lang/reflect/Field;)Latakplugin/gotennaproag/Z30;
    .locals 15
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "field",
            "fieldNumber",
            "fieldType",
            "cachedSizeField"
        }
    .end annotation

    move-object/from16 v3, p2

    invoke-static/range {p1 .. p1}, Latakplugin/gotennaproag/Z30;->a(I)V

    const-string v0, "field"

    move-object v1, p0

    invoke-static {p0, v0}, Latakplugin/gotennaproag/Ut0;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "fieldType"

    invoke-static {v3, v0}, Latakplugin/gotennaproag/Ut0;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    sget-object v0, Latakplugin/gotennaproag/v40;->h6:Latakplugin/gotennaproag/v40;

    if-eq v3, v0, :cond_0

    sget-object v0, Latakplugin/gotennaproag/v40;->D6:Latakplugin/gotennaproag/v40;

    if-eq v3, v0, :cond_0

    new-instance v14, Latakplugin/gotennaproag/Z30;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    move-object v0, v14

    move-object v1, p0

    move/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v13, p3

    invoke-direct/range {v0 .. v13}, Latakplugin/gotennaproag/Z30;-><init>(Ljava/lang/reflect/Field;ILatakplugin/gotennaproag/v40;Ljava/lang/Class;Ljava/lang/reflect/Field;IZZLatakplugin/gotennaproag/o01;Ljava/lang/Class;Ljava/lang/Object;Latakplugin/gotennaproag/Ut0$e;Ljava/lang/reflect/Field;)V

    return-object v14

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Shouldn\'t be called for repeated message fields."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static h(Ljava/lang/reflect/Field;ILatakplugin/gotennaproag/v40;Latakplugin/gotennaproag/Ut0$e;Ljava/lang/reflect/Field;)Latakplugin/gotennaproag/Z30;
    .locals 15
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "field",
            "fieldNumber",
            "fieldType",
            "enumVerifier",
            "cachedSizeField"
        }
    .end annotation

    invoke-static/range {p1 .. p1}, Latakplugin/gotennaproag/Z30;->a(I)V

    const-string v0, "field"

    move-object v2, p0

    invoke-static {p0, v0}, Latakplugin/gotennaproag/Ut0;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    new-instance v0, Latakplugin/gotennaproag/Z30;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    move-object v1, v0

    move/from16 v3, p1

    move-object/from16 v4, p2

    move-object/from16 v13, p3

    move-object/from16 v14, p4

    invoke-direct/range {v1 .. v14}, Latakplugin/gotennaproag/Z30;-><init>(Ljava/lang/reflect/Field;ILatakplugin/gotennaproag/v40;Ljava/lang/Class;Ljava/lang/reflect/Field;IZZLatakplugin/gotennaproag/o01;Ljava/lang/Class;Ljava/lang/Object;Latakplugin/gotennaproag/Ut0$e;Ljava/lang/reflect/Field;)V

    return-object v0
.end method

.method public static i(Ljava/lang/reflect/Field;ILatakplugin/gotennaproag/v40;Ljava/lang/reflect/Field;IZLatakplugin/gotennaproag/Ut0$e;)Latakplugin/gotennaproag/Z30;
    .locals 15
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "field",
            "fieldNumber",
            "fieldType",
            "presenceField",
            "presenceMask",
            "enforceUtf8",
            "enumVerifier"
        }
    .end annotation

    move-object/from16 v5, p3

    invoke-static/range {p1 .. p1}, Latakplugin/gotennaproag/Z30;->a(I)V

    const-string v0, "field"

    move-object v1, p0

    invoke-static {p0, v0}, Latakplugin/gotennaproag/Ut0;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "fieldType"

    move-object/from16 v3, p2

    invoke-static {v3, v0}, Latakplugin/gotennaproag/Ut0;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "presenceField"

    invoke-static {v5, v0}, Latakplugin/gotennaproag/Ut0;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    if-eqz v5, :cond_0

    invoke-static/range {p4 .. p4}, Latakplugin/gotennaproag/Z30;->z(I)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    move/from16 v6, p4

    goto :goto_0

    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "presenceMask must have exactly one bit set: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v6, p4

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :goto_0
    new-instance v14, Latakplugin/gotennaproag/Z30;

    const/4 v4, 0x0

    const/4 v7, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v13, 0x0

    move-object v0, v14

    move-object v1, p0

    move/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v5, p3

    move/from16 v6, p4

    move/from16 v8, p5

    move-object/from16 v12, p6

    invoke-direct/range {v0 .. v13}, Latakplugin/gotennaproag/Z30;-><init>(Ljava/lang/reflect/Field;ILatakplugin/gotennaproag/v40;Ljava/lang/Class;Ljava/lang/reflect/Field;IZZLatakplugin/gotennaproag/o01;Ljava/lang/Class;Ljava/lang/Object;Latakplugin/gotennaproag/Ut0$e;Ljava/lang/reflect/Field;)V

    return-object v14
.end method

.method public static j(Ljava/lang/reflect/Field;ILatakplugin/gotennaproag/v40;Ljava/lang/reflect/Field;IZLatakplugin/gotennaproag/Ut0$e;)Latakplugin/gotennaproag/Z30;
    .locals 15
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "field",
            "fieldNumber",
            "fieldType",
            "presenceField",
            "presenceMask",
            "enforceUtf8",
            "enumVerifier"
        }
    .end annotation

    move-object/from16 v5, p3

    invoke-static/range {p1 .. p1}, Latakplugin/gotennaproag/Z30;->a(I)V

    const-string v0, "field"

    move-object v1, p0

    invoke-static {p0, v0}, Latakplugin/gotennaproag/Ut0;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "fieldType"

    move-object/from16 v3, p2

    invoke-static {v3, v0}, Latakplugin/gotennaproag/Ut0;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "presenceField"

    invoke-static {v5, v0}, Latakplugin/gotennaproag/Ut0;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    if-eqz v5, :cond_0

    invoke-static/range {p4 .. p4}, Latakplugin/gotennaproag/Z30;->z(I)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    move/from16 v6, p4

    goto :goto_0

    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "presenceMask must have exactly one bit set: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v6, p4

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :goto_0
    new-instance v14, Latakplugin/gotennaproag/Z30;

    const/4 v4, 0x0

    const/4 v7, 0x1

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v13, 0x0

    move-object v0, v14

    move-object v1, p0

    move/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v5, p3

    move/from16 v6, p4

    move/from16 v8, p5

    move-object/from16 v12, p6

    invoke-direct/range {v0 .. v13}, Latakplugin/gotennaproag/Z30;-><init>(Ljava/lang/reflect/Field;ILatakplugin/gotennaproag/v40;Ljava/lang/Class;Ljava/lang/reflect/Field;IZZLatakplugin/gotennaproag/o01;Ljava/lang/Class;Ljava/lang/Object;Latakplugin/gotennaproag/Ut0$e;Ljava/lang/reflect/Field;)V

    return-object v14
.end method

.method public static k(Ljava/lang/reflect/Field;ILatakplugin/gotennaproag/v40;Ljava/lang/Class;)Latakplugin/gotennaproag/Z30;
    .locals 15
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "field",
            "fieldNumber",
            "fieldType",
            "messageClass"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/reflect/Field;",
            "I",
            "Latakplugin/gotennaproag/v40;",
            "Ljava/lang/Class<",
            "*>;)",
            "Latakplugin/gotennaproag/Z30;"
        }
    .end annotation

    invoke-static/range {p1 .. p1}, Latakplugin/gotennaproag/Z30;->a(I)V

    const-string v0, "field"

    move-object v2, p0

    invoke-static {p0, v0}, Latakplugin/gotennaproag/Ut0;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "fieldType"

    move-object/from16 v4, p2

    invoke-static {v4, v0}, Latakplugin/gotennaproag/Ut0;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "messageClass"

    move-object/from16 v5, p3

    invoke-static {v5, v0}, Latakplugin/gotennaproag/Ut0;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    new-instance v0, Latakplugin/gotennaproag/Z30;

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    move-object v1, v0

    move/from16 v3, p1

    invoke-direct/range {v1 .. v14}, Latakplugin/gotennaproag/Z30;-><init>(Ljava/lang/reflect/Field;ILatakplugin/gotennaproag/v40;Ljava/lang/Class;Ljava/lang/reflect/Field;IZZLatakplugin/gotennaproag/o01;Ljava/lang/Class;Ljava/lang/Object;Latakplugin/gotennaproag/Ut0$e;Ljava/lang/reflect/Field;)V

    return-object v0
.end method

.method private static z(I)Z
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    if-eqz p0, :cond_0

    add-int/lit8 v0, p0, -0x1

    and-int/2addr p0, v0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method


# virtual methods
.method public A()Z
    .locals 1

    iget-boolean v0, p0, Latakplugin/gotennaproag/Z30;->v:Z

    return v0
.end method

.method public b(Latakplugin/gotennaproag/Z30;)I
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "o"
        }
    .end annotation

    iget v0, p0, Latakplugin/gotennaproag/Z30;->f:I

    iget p1, p1, Latakplugin/gotennaproag/Z30;->f:I

    sub-int/2addr v0, p1

    return v0
.end method

.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            "o"
        }
    .end annotation

    check-cast p1, Latakplugin/gotennaproag/Z30;

    invoke-virtual {p0, p1}, Latakplugin/gotennaproag/Z30;->b(Latakplugin/gotennaproag/Z30;)I

    move-result p1

    return p1
.end method

.method public l()Ljava/lang/reflect/Field;
    .locals 1

    iget-object v0, p0, Latakplugin/gotennaproag/Z30;->y:Ljava/lang/reflect/Field;

    return-object v0
.end method

.method public m()Latakplugin/gotennaproag/Ut0$e;
    .locals 1

    iget-object v0, p0, Latakplugin/gotennaproag/Z30;->Y:Latakplugin/gotennaproag/Ut0$e;

    return-object v0
.end method

.method public n()Ljava/lang/reflect/Field;
    .locals 1

    iget-object v0, p0, Latakplugin/gotennaproag/Z30;->a:Ljava/lang/reflect/Field;

    return-object v0
.end method

.method public o()I
    .locals 1

    iget v0, p0, Latakplugin/gotennaproag/Z30;->f:I

    return v0
.end method

.method public p()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation

    iget-object v0, p0, Latakplugin/gotennaproag/Z30;->e:Ljava/lang/Class;

    return-object v0
.end method

.method public q()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Latakplugin/gotennaproag/Z30;->X:Ljava/lang/Object;

    return-object v0
.end method

.method public r()Ljava/lang/Class;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation

    sget-object v0, Latakplugin/gotennaproag/Z30$a;->a:[I

    iget-object v1, p0, Latakplugin/gotennaproag/Z30;->c:Latakplugin/gotennaproag/v40;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    const/4 v1, 0x3

    if-eq v0, v1, :cond_0

    const/4 v1, 0x4

    if-eq v0, v1, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    iget-object v0, p0, Latakplugin/gotennaproag/Z30;->e:Ljava/lang/Class;

    return-object v0

    :cond_1
    iget-object v0, p0, Latakplugin/gotennaproag/Z30;->a:Ljava/lang/reflect/Field;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    move-result-object v0

    goto :goto_0

    :cond_2
    iget-object v0, p0, Latakplugin/gotennaproag/Z30;->z:Ljava/lang/Class;

    :goto_0
    return-object v0
.end method

.method public s()Latakplugin/gotennaproag/o01;
    .locals 1

    iget-object v0, p0, Latakplugin/gotennaproag/Z30;->x:Latakplugin/gotennaproag/o01;

    return-object v0
.end method

.method public u()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation

    iget-object v0, p0, Latakplugin/gotennaproag/Z30;->z:Ljava/lang/Class;

    return-object v0
.end method

.method public v()Ljava/lang/reflect/Field;
    .locals 1

    iget-object v0, p0, Latakplugin/gotennaproag/Z30;->i:Ljava/lang/reflect/Field;

    return-object v0
.end method

.method public w()I
    .locals 1

    iget v0, p0, Latakplugin/gotennaproag/Z30;->s:I

    return v0
.end method

.method public x()Latakplugin/gotennaproag/v40;
    .locals 1

    iget-object v0, p0, Latakplugin/gotennaproag/Z30;->c:Latakplugin/gotennaproag/v40;

    return-object v0
.end method

.method public y()Z
    .locals 1

    iget-boolean v0, p0, Latakplugin/gotennaproag/Z30;->w:Z

    return v0
.end method
