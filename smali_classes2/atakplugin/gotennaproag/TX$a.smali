.class public final enum Latakplugin/gotennaproag/TX$a;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Latakplugin/gotennaproag/TX;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Latakplugin/gotennaproag/TX$a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Latakplugin/gotennaproag/TX$a;

.field public static final enum c:Latakplugin/gotennaproag/TX$a;

.field public static final enum e:Latakplugin/gotennaproag/TX$a;

.field public static final enum f:Latakplugin/gotennaproag/TX$a;

.field public static final enum i:Latakplugin/gotennaproag/TX$a;

.field private static final synthetic s:[Latakplugin/gotennaproag/TX$a;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, Latakplugin/gotennaproag/TX$a;

    const-string v1, "SHA1"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Latakplugin/gotennaproag/TX$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Latakplugin/gotennaproag/TX$a;->a:Latakplugin/gotennaproag/TX$a;

    new-instance v1, Latakplugin/gotennaproag/TX$a;

    const-string v2, "SHA224"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Latakplugin/gotennaproag/TX$a;-><init>(Ljava/lang/String;I)V

    sput-object v1, Latakplugin/gotennaproag/TX$a;->c:Latakplugin/gotennaproag/TX$a;

    new-instance v2, Latakplugin/gotennaproag/TX$a;

    const-string v3, "SHA256"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Latakplugin/gotennaproag/TX$a;-><init>(Ljava/lang/String;I)V

    sput-object v2, Latakplugin/gotennaproag/TX$a;->e:Latakplugin/gotennaproag/TX$a;

    new-instance v3, Latakplugin/gotennaproag/TX$a;

    const-string v4, "SHA384"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5}, Latakplugin/gotennaproag/TX$a;-><init>(Ljava/lang/String;I)V

    sput-object v3, Latakplugin/gotennaproag/TX$a;->f:Latakplugin/gotennaproag/TX$a;

    new-instance v4, Latakplugin/gotennaproag/TX$a;

    const-string v5, "SHA512"

    const/4 v6, 0x4

    invoke-direct {v4, v5, v6}, Latakplugin/gotennaproag/TX$a;-><init>(Ljava/lang/String;I)V

    sput-object v4, Latakplugin/gotennaproag/TX$a;->i:Latakplugin/gotennaproag/TX$a;

    filled-new-array {v0, v1, v2, v3, v4}, [Latakplugin/gotennaproag/TX$a;

    move-result-object v0

    sput-object v0, Latakplugin/gotennaproag/TX$a;->s:[Latakplugin/gotennaproag/TX$a;

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

.method public static valueOf(Ljava/lang/String;)Latakplugin/gotennaproag/TX$a;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8000
        }
        names = {
            "name"
        }
    .end annotation

    const-class v0, Latakplugin/gotennaproag/TX$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Latakplugin/gotennaproag/TX$a;

    return-object p0
.end method

.method public static values()[Latakplugin/gotennaproag/TX$a;
    .locals 1

    sget-object v0, Latakplugin/gotennaproag/TX$a;->s:[Latakplugin/gotennaproag/TX$a;

    invoke-virtual {v0}, [Latakplugin/gotennaproag/TX$a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Latakplugin/gotennaproag/TX$a;

    return-object v0
.end method
