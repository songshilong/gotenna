.class public final enum Latakplugin/gotennaproag/ph0$i;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Latakplugin/gotennaproag/ph0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "i"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Latakplugin/gotennaproag/ph0$i;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Latakplugin/gotennaproag/ph0$i;

.field public static final enum c:Latakplugin/gotennaproag/ph0$i;

.field public static final enum e:Latakplugin/gotennaproag/ph0$i;

.field public static final enum f:Latakplugin/gotennaproag/ph0$i;

.field public static final enum i:Latakplugin/gotennaproag/ph0$i;

.field public static final enum s:Latakplugin/gotennaproag/ph0$i;

.field public static final enum v:Latakplugin/gotennaproag/ph0$i;

.field private static final synthetic w:[Latakplugin/gotennaproag/ph0$i;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    new-instance v0, Latakplugin/gotennaproag/ph0$i;

    const-string v1, "GET_MEMOIZED_IS_INITIALIZED"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Latakplugin/gotennaproag/ph0$i;-><init>(Ljava/lang/String;I)V

    sput-object v0, Latakplugin/gotennaproag/ph0$i;->a:Latakplugin/gotennaproag/ph0$i;

    new-instance v1, Latakplugin/gotennaproag/ph0$i;

    const-string v2, "SET_MEMOIZED_IS_INITIALIZED"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Latakplugin/gotennaproag/ph0$i;-><init>(Ljava/lang/String;I)V

    sput-object v1, Latakplugin/gotennaproag/ph0$i;->c:Latakplugin/gotennaproag/ph0$i;

    new-instance v2, Latakplugin/gotennaproag/ph0$i;

    const-string v3, "BUILD_MESSAGE_INFO"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Latakplugin/gotennaproag/ph0$i;-><init>(Ljava/lang/String;I)V

    sput-object v2, Latakplugin/gotennaproag/ph0$i;->e:Latakplugin/gotennaproag/ph0$i;

    new-instance v3, Latakplugin/gotennaproag/ph0$i;

    const-string v4, "NEW_MUTABLE_INSTANCE"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5}, Latakplugin/gotennaproag/ph0$i;-><init>(Ljava/lang/String;I)V

    sput-object v3, Latakplugin/gotennaproag/ph0$i;->f:Latakplugin/gotennaproag/ph0$i;

    new-instance v4, Latakplugin/gotennaproag/ph0$i;

    const-string v5, "NEW_BUILDER"

    const/4 v6, 0x4

    invoke-direct {v4, v5, v6}, Latakplugin/gotennaproag/ph0$i;-><init>(Ljava/lang/String;I)V

    sput-object v4, Latakplugin/gotennaproag/ph0$i;->i:Latakplugin/gotennaproag/ph0$i;

    new-instance v5, Latakplugin/gotennaproag/ph0$i;

    const-string v6, "GET_DEFAULT_INSTANCE"

    const/4 v7, 0x5

    invoke-direct {v5, v6, v7}, Latakplugin/gotennaproag/ph0$i;-><init>(Ljava/lang/String;I)V

    sput-object v5, Latakplugin/gotennaproag/ph0$i;->s:Latakplugin/gotennaproag/ph0$i;

    new-instance v6, Latakplugin/gotennaproag/ph0$i;

    const-string v7, "GET_PARSER"

    const/4 v8, 0x6

    invoke-direct {v6, v7, v8}, Latakplugin/gotennaproag/ph0$i;-><init>(Ljava/lang/String;I)V

    sput-object v6, Latakplugin/gotennaproag/ph0$i;->v:Latakplugin/gotennaproag/ph0$i;

    filled-new-array/range {v0 .. v6}, [Latakplugin/gotennaproag/ph0$i;

    move-result-object v0

    sput-object v0, Latakplugin/gotennaproag/ph0$i;->w:[Latakplugin/gotennaproag/ph0$i;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000,
            0x1000
        }
        names = {
            "$enum$name",
            "$enum$ordinal"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Latakplugin/gotennaproag/ph0$i;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8000
        }
        names = {
            "name"
        }
    .end annotation

    const-class v0, Latakplugin/gotennaproag/ph0$i;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Latakplugin/gotennaproag/ph0$i;

    return-object p0
.end method

.method public static values()[Latakplugin/gotennaproag/ph0$i;
    .locals 1

    sget-object v0, Latakplugin/gotennaproag/ph0$i;->w:[Latakplugin/gotennaproag/ph0$i;

    invoke-virtual {v0}, [Latakplugin/gotennaproag/ph0$i;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Latakplugin/gotennaproag/ph0$i;

    return-object v0
.end method
