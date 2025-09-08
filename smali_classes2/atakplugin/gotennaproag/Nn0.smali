.class public final enum Latakplugin/gotennaproag/Nn0;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Latakplugin/gotennaproag/Ut0$c;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Latakplugin/gotennaproag/Nn0$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Latakplugin/gotennaproag/Nn0;",
        ">;",
        "Latakplugin/gotennaproag/Ut0$c;"
    }
.end annotation


# static fields
.field private static final synthetic X:[Latakplugin/gotennaproag/Nn0;

.field public static final enum c:Latakplugin/gotennaproag/Nn0;

.field public static final enum e:Latakplugin/gotennaproag/Nn0;

.field public static final enum f:Latakplugin/gotennaproag/Nn0;

.field public static final enum i:Latakplugin/gotennaproag/Nn0;

.field public static final enum s:Latakplugin/gotennaproag/Nn0;

.field public static final v:I = 0x0

.field public static final w:I = 0x1

.field public static final x:I = 0x2

.field public static final y:I = 0x3

.field private static final z:Latakplugin/gotennaproag/Ut0$d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Latakplugin/gotennaproag/Ut0$d<",
            "Latakplugin/gotennaproag/Nn0;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final a:I


# direct methods
.method static constructor <clinit>()V
    .locals 8

    new-instance v0, Latakplugin/gotennaproag/Nn0;

    const-string v1, "KDF_UNKNOWN"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Latakplugin/gotennaproag/Nn0;-><init>(Ljava/lang/String;II)V

    sput-object v0, Latakplugin/gotennaproag/Nn0;->c:Latakplugin/gotennaproag/Nn0;

    new-instance v1, Latakplugin/gotennaproag/Nn0;

    const-string v2, "HKDF_SHA256"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3, v3}, Latakplugin/gotennaproag/Nn0;-><init>(Ljava/lang/String;II)V

    sput-object v1, Latakplugin/gotennaproag/Nn0;->e:Latakplugin/gotennaproag/Nn0;

    new-instance v2, Latakplugin/gotennaproag/Nn0;

    const-string v3, "HKDF_SHA384"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4, v4}, Latakplugin/gotennaproag/Nn0;-><init>(Ljava/lang/String;II)V

    sput-object v2, Latakplugin/gotennaproag/Nn0;->f:Latakplugin/gotennaproag/Nn0;

    new-instance v3, Latakplugin/gotennaproag/Nn0;

    const-string v4, "HKDF_SHA512"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5, v5}, Latakplugin/gotennaproag/Nn0;-><init>(Ljava/lang/String;II)V

    sput-object v3, Latakplugin/gotennaproag/Nn0;->i:Latakplugin/gotennaproag/Nn0;

    new-instance v4, Latakplugin/gotennaproag/Nn0;

    const/4 v5, 0x4

    const/4 v6, -0x1

    const-string v7, "UNRECOGNIZED"

    invoke-direct {v4, v7, v5, v6}, Latakplugin/gotennaproag/Nn0;-><init>(Ljava/lang/String;II)V

    sput-object v4, Latakplugin/gotennaproag/Nn0;->s:Latakplugin/gotennaproag/Nn0;

    filled-new-array {v0, v1, v2, v3, v4}, [Latakplugin/gotennaproag/Nn0;

    move-result-object v0

    sput-object v0, Latakplugin/gotennaproag/Nn0;->X:[Latakplugin/gotennaproag/Nn0;

    new-instance v0, Latakplugin/gotennaproag/Nn0$a;

    invoke-direct {v0}, Latakplugin/gotennaproag/Nn0$a;-><init>()V

    sput-object v0, Latakplugin/gotennaproag/Nn0;->z:Latakplugin/gotennaproag/Ut0$d;

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

    iput p3, p0, Latakplugin/gotennaproag/Nn0;->a:I

    return-void
.end method

.method public static a(I)Latakplugin/gotennaproag/Nn0;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    if-eqz p0, :cond_3

    const/4 v0, 0x1

    if-eq p0, v0, :cond_2

    const/4 v0, 0x2

    if-eq p0, v0, :cond_1

    const/4 v0, 0x3

    if-eq p0, v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    sget-object p0, Latakplugin/gotennaproag/Nn0;->i:Latakplugin/gotennaproag/Nn0;

    return-object p0

    :cond_1
    sget-object p0, Latakplugin/gotennaproag/Nn0;->f:Latakplugin/gotennaproag/Nn0;

    return-object p0

    :cond_2
    sget-object p0, Latakplugin/gotennaproag/Nn0;->e:Latakplugin/gotennaproag/Nn0;

    return-object p0

    :cond_3
    sget-object p0, Latakplugin/gotennaproag/Nn0;->c:Latakplugin/gotennaproag/Nn0;

    return-object p0
.end method

.method public static b()Latakplugin/gotennaproag/Ut0$d;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Latakplugin/gotennaproag/Ut0$d<",
            "Latakplugin/gotennaproag/Nn0;",
            ">;"
        }
    .end annotation

    sget-object v0, Latakplugin/gotennaproag/Nn0;->z:Latakplugin/gotennaproag/Ut0$d;

    return-object v0
.end method

.method public static c()Latakplugin/gotennaproag/Ut0$e;
    .locals 1

    sget-object v0, Latakplugin/gotennaproag/Nn0$b;->a:Latakplugin/gotennaproag/Ut0$e;

    return-object v0
.end method

.method public static d(I)Latakplugin/gotennaproag/Nn0;
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

    invoke-static {p0}, Latakplugin/gotennaproag/Nn0;->a(I)Latakplugin/gotennaproag/Nn0;

    move-result-object p0

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Latakplugin/gotennaproag/Nn0;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8000
        }
        names = {
            "name"
        }
    .end annotation

    const-class v0, Latakplugin/gotennaproag/Nn0;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Latakplugin/gotennaproag/Nn0;

    return-object p0
.end method

.method public static values()[Latakplugin/gotennaproag/Nn0;
    .locals 1

    sget-object v0, Latakplugin/gotennaproag/Nn0;->X:[Latakplugin/gotennaproag/Nn0;

    invoke-virtual {v0}, [Latakplugin/gotennaproag/Nn0;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Latakplugin/gotennaproag/Nn0;

    return-object v0
.end method


# virtual methods
.method public final getNumber()I
    .locals 2

    sget-object v0, Latakplugin/gotennaproag/Nn0;->s:Latakplugin/gotennaproag/Nn0;

    if-eq p0, v0, :cond_0

    iget v0, p0, Latakplugin/gotennaproag/Nn0;->a:I

    return v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Can\'t get the number of an unknown enum value."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
