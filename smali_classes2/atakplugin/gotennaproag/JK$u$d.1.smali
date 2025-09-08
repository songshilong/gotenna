.class public final enum Latakplugin/gotennaproag/JK$u$d;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Latakplugin/gotennaproag/zb1;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Latakplugin/gotennaproag/JK$u;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Latakplugin/gotennaproag/JK$u$d;",
        ">;",
        "Latakplugin/gotennaproag/zb1;"
    }
.end annotation


# static fields
.field public static final enum c:Latakplugin/gotennaproag/JK$u$d;

.field public static final enum e:Latakplugin/gotennaproag/JK$u$d;

.field public static final enum f:Latakplugin/gotennaproag/JK$u$d;

.field public static final i:I = 0x0

.field public static final s:I = 0x1

.field public static final v:I = 0x2

.field private static final w:Latakplugin/gotennaproag/Vt0$e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Latakplugin/gotennaproag/Vt0$e<",
            "Latakplugin/gotennaproag/JK$u$d;",
            ">;"
        }
    .end annotation
.end field

.field private static final x:[Latakplugin/gotennaproag/JK$u$d;

.field private static final synthetic y:[Latakplugin/gotennaproag/JK$u$d;


# instance fields
.field private final a:I


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Latakplugin/gotennaproag/JK$u$d;

    const-string v1, "STRING"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Latakplugin/gotennaproag/JK$u$d;-><init>(Ljava/lang/String;II)V

    sput-object v0, Latakplugin/gotennaproag/JK$u$d;->c:Latakplugin/gotennaproag/JK$u$d;

    new-instance v1, Latakplugin/gotennaproag/JK$u$d;

    const-string v2, "CORD"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3, v3}, Latakplugin/gotennaproag/JK$u$d;-><init>(Ljava/lang/String;II)V

    sput-object v1, Latakplugin/gotennaproag/JK$u$d;->e:Latakplugin/gotennaproag/JK$u$d;

    new-instance v2, Latakplugin/gotennaproag/JK$u$d;

    const-string v3, "STRING_PIECE"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4, v4}, Latakplugin/gotennaproag/JK$u$d;-><init>(Ljava/lang/String;II)V

    sput-object v2, Latakplugin/gotennaproag/JK$u$d;->f:Latakplugin/gotennaproag/JK$u$d;

    filled-new-array {v0, v1, v2}, [Latakplugin/gotennaproag/JK$u$d;

    move-result-object v0

    sput-object v0, Latakplugin/gotennaproag/JK$u$d;->y:[Latakplugin/gotennaproag/JK$u$d;

    new-instance v0, Latakplugin/gotennaproag/JK$u$d$a;

    invoke-direct {v0}, Latakplugin/gotennaproag/JK$u$d$a;-><init>()V

    sput-object v0, Latakplugin/gotennaproag/JK$u$d;->w:Latakplugin/gotennaproag/Vt0$e;

    invoke-static {}, Latakplugin/gotennaproag/JK$u$d;->values()[Latakplugin/gotennaproag/JK$u$d;

    move-result-object v0

    sput-object v0, Latakplugin/gotennaproag/JK$u$d;->x:[Latakplugin/gotennaproag/JK$u$d;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000,
            0x1000,
            0x0
        }
        names = {
            "$enum$name",
            "$enum$ordinal",
            "value"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Latakplugin/gotennaproag/JK$u$d;->a:I

    return-void
.end method

.method public static b(I)Latakplugin/gotennaproag/JK$u$d;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    if-eqz p0, :cond_2

    const/4 v0, 0x1

    if-eq p0, v0, :cond_1

    const/4 v0, 0x2

    if-eq p0, v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    sget-object p0, Latakplugin/gotennaproag/JK$u$d;->f:Latakplugin/gotennaproag/JK$u$d;

    return-object p0

    :cond_1
    sget-object p0, Latakplugin/gotennaproag/JK$u$d;->e:Latakplugin/gotennaproag/JK$u$d;

    return-object p0

    :cond_2
    sget-object p0, Latakplugin/gotennaproag/JK$u$d;->c:Latakplugin/gotennaproag/JK$u$d;

    return-object p0
.end method

.method public static final c()Latakplugin/gotennaproag/KK$e;
    .locals 2

    invoke-static {}, Latakplugin/gotennaproag/JK$u;->Ja()Latakplugin/gotennaproag/KK$b;

    move-result-object v0

    invoke-virtual {v0}, Latakplugin/gotennaproag/KK$b;->m()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Latakplugin/gotennaproag/KK$e;

    return-object v0
.end method

.method public static d()Latakplugin/gotennaproag/Vt0$e;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Latakplugin/gotennaproag/Vt0$e<",
            "Latakplugin/gotennaproag/JK$u$d;",
            ">;"
        }
    .end annotation

    sget-object v0, Latakplugin/gotennaproag/JK$u$d;->w:Latakplugin/gotennaproag/Vt0$e;

    return-object v0
.end method

.method public static e(I)Latakplugin/gotennaproag/JK$u$d;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-static {p0}, Latakplugin/gotennaproag/JK$u$d;->b(I)Latakplugin/gotennaproag/JK$u$d;

    move-result-object p0

    return-object p0
.end method

.method public static f(Latakplugin/gotennaproag/KK$f;)Latakplugin/gotennaproag/JK$u$d;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "desc"
        }
    .end annotation

    invoke-virtual {p0}, Latakplugin/gotennaproag/KK$f;->h()Latakplugin/gotennaproag/KK$e;

    move-result-object v0

    invoke-static {}, Latakplugin/gotennaproag/JK$u$d;->c()Latakplugin/gotennaproag/KK$e;

    move-result-object v1

    if-ne v0, v1, :cond_0

    sget-object v0, Latakplugin/gotennaproag/JK$u$d;->x:[Latakplugin/gotennaproag/JK$u$d;

    invoke-virtual {p0}, Latakplugin/gotennaproag/KK$f;->f()I

    move-result p0

    aget-object p0, v0, p0

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "EnumValueDescriptor is not for this type."

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static valueOf(Ljava/lang/String;)Latakplugin/gotennaproag/JK$u$d;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8000
        }
        names = {
            "name"
        }
    .end annotation

    const-class v0, Latakplugin/gotennaproag/JK$u$d;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Latakplugin/gotennaproag/JK$u$d;

    return-object p0
.end method

.method public static values()[Latakplugin/gotennaproag/JK$u$d;
    .locals 1

    sget-object v0, Latakplugin/gotennaproag/JK$u$d;->y:[Latakplugin/gotennaproag/JK$u$d;

    invoke-virtual {v0}, [Latakplugin/gotennaproag/JK$u$d;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Latakplugin/gotennaproag/JK$u$d;

    return-object v0
.end method


# virtual methods
.method public final a()Latakplugin/gotennaproag/KK$f;
    .locals 2

    invoke-static {}, Latakplugin/gotennaproag/JK$u$d;->c()Latakplugin/gotennaproag/KK$e;

    move-result-object v0

    invoke-virtual {v0}, Latakplugin/gotennaproag/KK$e;->n()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Latakplugin/gotennaproag/KK$f;

    return-object v0
.end method

.method public final getNumber()I
    .locals 1

    iget v0, p0, Latakplugin/gotennaproag/JK$u$d;->a:I

    return v0
.end method

.method public final y()Latakplugin/gotennaproag/KK$e;
    .locals 1

    invoke-static {}, Latakplugin/gotennaproag/JK$u$d;->c()Latakplugin/gotennaproag/KK$e;

    move-result-object v0

    return-object v0
.end method
