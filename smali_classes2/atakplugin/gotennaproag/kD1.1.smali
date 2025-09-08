.class public final enum Latakplugin/gotennaproag/kD1;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Latakplugin/gotennaproag/Ut0$c;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Latakplugin/gotennaproag/kD1$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Latakplugin/gotennaproag/kD1;",
        ">;",
        "Latakplugin/gotennaproag/Ut0$c;"
    }
.end annotation


# static fields
.field public static final enum c:Latakplugin/gotennaproag/kD1;

.field public static final enum e:Latakplugin/gotennaproag/kD1;

.field public static final enum f:Latakplugin/gotennaproag/kD1;

.field public static final i:I = 0x0

.field public static final s:I = 0x1

.field private static final v:Latakplugin/gotennaproag/Ut0$d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Latakplugin/gotennaproag/Ut0$d<",
            "Latakplugin/gotennaproag/kD1;",
            ">;"
        }
    .end annotation
.end field

.field private static final synthetic w:[Latakplugin/gotennaproag/kD1;


# instance fields
.field private final a:I


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Latakplugin/gotennaproag/kD1;

    const-string v1, "SYNTAX_PROTO2"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Latakplugin/gotennaproag/kD1;-><init>(Ljava/lang/String;II)V

    sput-object v0, Latakplugin/gotennaproag/kD1;->c:Latakplugin/gotennaproag/kD1;

    new-instance v1, Latakplugin/gotennaproag/kD1;

    const-string v2, "SYNTAX_PROTO3"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3, v3}, Latakplugin/gotennaproag/kD1;-><init>(Ljava/lang/String;II)V

    sput-object v1, Latakplugin/gotennaproag/kD1;->e:Latakplugin/gotennaproag/kD1;

    new-instance v2, Latakplugin/gotennaproag/kD1;

    const/4 v3, 0x2

    const/4 v4, -0x1

    const-string v5, "UNRECOGNIZED"

    invoke-direct {v2, v5, v3, v4}, Latakplugin/gotennaproag/kD1;-><init>(Ljava/lang/String;II)V

    sput-object v2, Latakplugin/gotennaproag/kD1;->f:Latakplugin/gotennaproag/kD1;

    filled-new-array {v0, v1, v2}, [Latakplugin/gotennaproag/kD1;

    move-result-object v0

    sput-object v0, Latakplugin/gotennaproag/kD1;->w:[Latakplugin/gotennaproag/kD1;

    new-instance v0, Latakplugin/gotennaproag/kD1$a;

    invoke-direct {v0}, Latakplugin/gotennaproag/kD1$a;-><init>()V

    sput-object v0, Latakplugin/gotennaproag/kD1;->v:Latakplugin/gotennaproag/Ut0$d;

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

    iput p3, p0, Latakplugin/gotennaproag/kD1;->a:I

    return-void
.end method

.method public static a(I)Latakplugin/gotennaproag/kD1;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    if-eqz p0, :cond_1

    const/4 v0, 0x1

    if-eq p0, v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    sget-object p0, Latakplugin/gotennaproag/kD1;->e:Latakplugin/gotennaproag/kD1;

    return-object p0

    :cond_1
    sget-object p0, Latakplugin/gotennaproag/kD1;->c:Latakplugin/gotennaproag/kD1;

    return-object p0
.end method

.method public static b()Latakplugin/gotennaproag/Ut0$d;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Latakplugin/gotennaproag/Ut0$d<",
            "Latakplugin/gotennaproag/kD1;",
            ">;"
        }
    .end annotation

    sget-object v0, Latakplugin/gotennaproag/kD1;->v:Latakplugin/gotennaproag/Ut0$d;

    return-object v0
.end method

.method public static c()Latakplugin/gotennaproag/Ut0$e;
    .locals 1

    sget-object v0, Latakplugin/gotennaproag/kD1$b;->a:Latakplugin/gotennaproag/Ut0$e;

    return-object v0
.end method

.method public static d(I)Latakplugin/gotennaproag/kD1;
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

    invoke-static {p0}, Latakplugin/gotennaproag/kD1;->a(I)Latakplugin/gotennaproag/kD1;

    move-result-object p0

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Latakplugin/gotennaproag/kD1;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8000
        }
        names = {
            "name"
        }
    .end annotation

    const-class v0, Latakplugin/gotennaproag/kD1;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Latakplugin/gotennaproag/kD1;

    return-object p0
.end method

.method public static values()[Latakplugin/gotennaproag/kD1;
    .locals 1

    sget-object v0, Latakplugin/gotennaproag/kD1;->w:[Latakplugin/gotennaproag/kD1;

    invoke-virtual {v0}, [Latakplugin/gotennaproag/kD1;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Latakplugin/gotennaproag/kD1;

    return-object v0
.end method


# virtual methods
.method public final getNumber()I
    .locals 2

    sget-object v0, Latakplugin/gotennaproag/kD1;->f:Latakplugin/gotennaproag/kD1;

    if-eq p0, v0, :cond_0

    iget v0, p0, Latakplugin/gotennaproag/kD1;->a:I

    return v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Can\'t get the number of an unknown enum value."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
