.class public final enum Latakplugin/gotennaproag/PC0$c;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Latakplugin/gotennaproag/Ut0$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Latakplugin/gotennaproag/PC0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Latakplugin/gotennaproag/PC0$c$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Latakplugin/gotennaproag/PC0$c;",
        ">;",
        "Latakplugin/gotennaproag/Ut0$c;"
    }
.end annotation


# static fields
.field public static final X:I = 0x4

.field private static final Y:Latakplugin/gotennaproag/Ut0$d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Latakplugin/gotennaproag/Ut0$d<",
            "Latakplugin/gotennaproag/PC0$c;",
            ">;"
        }
    .end annotation
.end field

.field private static final synthetic Z:[Latakplugin/gotennaproag/PC0$c;

.field public static final enum c:Latakplugin/gotennaproag/PC0$c;

.field public static final enum e:Latakplugin/gotennaproag/PC0$c;

.field public static final enum f:Latakplugin/gotennaproag/PC0$c;

.field public static final enum i:Latakplugin/gotennaproag/PC0$c;

.field public static final enum s:Latakplugin/gotennaproag/PC0$c;

.field public static final enum v:Latakplugin/gotennaproag/PC0$c;

.field public static final w:I = 0x0

.field public static final x:I = 0x1

.field public static final y:I = 0x2

.field public static final z:I = 0x3


# instance fields
.field private final a:I


# direct methods
.method static constructor <clinit>()V
    .locals 9

    new-instance v0, Latakplugin/gotennaproag/PC0$c;

    const-string v1, "UNKNOWN_KEYMATERIAL"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Latakplugin/gotennaproag/PC0$c;-><init>(Ljava/lang/String;II)V

    sput-object v0, Latakplugin/gotennaproag/PC0$c;->c:Latakplugin/gotennaproag/PC0$c;

    new-instance v1, Latakplugin/gotennaproag/PC0$c;

    const-string v2, "SYMMETRIC"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3, v3}, Latakplugin/gotennaproag/PC0$c;-><init>(Ljava/lang/String;II)V

    sput-object v1, Latakplugin/gotennaproag/PC0$c;->e:Latakplugin/gotennaproag/PC0$c;

    new-instance v2, Latakplugin/gotennaproag/PC0$c;

    const-string v3, "ASYMMETRIC_PRIVATE"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4, v4}, Latakplugin/gotennaproag/PC0$c;-><init>(Ljava/lang/String;II)V

    sput-object v2, Latakplugin/gotennaproag/PC0$c;->f:Latakplugin/gotennaproag/PC0$c;

    new-instance v3, Latakplugin/gotennaproag/PC0$c;

    const-string v4, "ASYMMETRIC_PUBLIC"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5, v5}, Latakplugin/gotennaproag/PC0$c;-><init>(Ljava/lang/String;II)V

    sput-object v3, Latakplugin/gotennaproag/PC0$c;->i:Latakplugin/gotennaproag/PC0$c;

    new-instance v4, Latakplugin/gotennaproag/PC0$c;

    const-string v5, "REMOTE"

    const/4 v6, 0x4

    invoke-direct {v4, v5, v6, v6}, Latakplugin/gotennaproag/PC0$c;-><init>(Ljava/lang/String;II)V

    sput-object v4, Latakplugin/gotennaproag/PC0$c;->s:Latakplugin/gotennaproag/PC0$c;

    new-instance v5, Latakplugin/gotennaproag/PC0$c;

    const/4 v6, 0x5

    const/4 v7, -0x1

    const-string v8, "UNRECOGNIZED"

    invoke-direct {v5, v8, v6, v7}, Latakplugin/gotennaproag/PC0$c;-><init>(Ljava/lang/String;II)V

    sput-object v5, Latakplugin/gotennaproag/PC0$c;->v:Latakplugin/gotennaproag/PC0$c;

    filled-new-array/range {v0 .. v5}, [Latakplugin/gotennaproag/PC0$c;

    move-result-object v0

    sput-object v0, Latakplugin/gotennaproag/PC0$c;->Z:[Latakplugin/gotennaproag/PC0$c;

    new-instance v0, Latakplugin/gotennaproag/PC0$c$a;

    invoke-direct {v0}, Latakplugin/gotennaproag/PC0$c$a;-><init>()V

    sput-object v0, Latakplugin/gotennaproag/PC0$c;->Y:Latakplugin/gotennaproag/Ut0$d;

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

    iput p3, p0, Latakplugin/gotennaproag/PC0$c;->a:I

    return-void
.end method

.method public static a(I)Latakplugin/gotennaproag/PC0$c;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    if-eqz p0, :cond_4

    const/4 v0, 0x1

    if-eq p0, v0, :cond_3

    const/4 v0, 0x2

    if-eq p0, v0, :cond_2

    const/4 v0, 0x3

    if-eq p0, v0, :cond_1

    const/4 v0, 0x4

    if-eq p0, v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    sget-object p0, Latakplugin/gotennaproag/PC0$c;->s:Latakplugin/gotennaproag/PC0$c;

    return-object p0

    :cond_1
    sget-object p0, Latakplugin/gotennaproag/PC0$c;->i:Latakplugin/gotennaproag/PC0$c;

    return-object p0

    :cond_2
    sget-object p0, Latakplugin/gotennaproag/PC0$c;->f:Latakplugin/gotennaproag/PC0$c;

    return-object p0

    :cond_3
    sget-object p0, Latakplugin/gotennaproag/PC0$c;->e:Latakplugin/gotennaproag/PC0$c;

    return-object p0

    :cond_4
    sget-object p0, Latakplugin/gotennaproag/PC0$c;->c:Latakplugin/gotennaproag/PC0$c;

    return-object p0
.end method

.method public static b()Latakplugin/gotennaproag/Ut0$d;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Latakplugin/gotennaproag/Ut0$d<",
            "Latakplugin/gotennaproag/PC0$c;",
            ">;"
        }
    .end annotation

    sget-object v0, Latakplugin/gotennaproag/PC0$c;->Y:Latakplugin/gotennaproag/Ut0$d;

    return-object v0
.end method

.method public static c()Latakplugin/gotennaproag/Ut0$e;
    .locals 1

    sget-object v0, Latakplugin/gotennaproag/PC0$c$b;->a:Latakplugin/gotennaproag/Ut0$e;

    return-object v0
.end method

.method public static d(I)Latakplugin/gotennaproag/PC0$c;
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

    invoke-static {p0}, Latakplugin/gotennaproag/PC0$c;->a(I)Latakplugin/gotennaproag/PC0$c;

    move-result-object p0

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Latakplugin/gotennaproag/PC0$c;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8000
        }
        names = {
            "name"
        }
    .end annotation

    const-class v0, Latakplugin/gotennaproag/PC0$c;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Latakplugin/gotennaproag/PC0$c;

    return-object p0
.end method

.method public static values()[Latakplugin/gotennaproag/PC0$c;
    .locals 1

    sget-object v0, Latakplugin/gotennaproag/PC0$c;->Z:[Latakplugin/gotennaproag/PC0$c;

    invoke-virtual {v0}, [Latakplugin/gotennaproag/PC0$c;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Latakplugin/gotennaproag/PC0$c;

    return-object v0
.end method


# virtual methods
.method public final getNumber()I
    .locals 2

    sget-object v0, Latakplugin/gotennaproag/PC0$c;->v:Latakplugin/gotennaproag/PC0$c;

    if-eq p0, v0, :cond_0

    iget v0, p0, Latakplugin/gotennaproag/PC0$c;->a:I

    return v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Can\'t get the number of an unknown enum value."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
