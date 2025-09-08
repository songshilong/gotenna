.class abstract enum Latakplugin/gotennaproag/MA1$c;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Latakplugin/gotennaproag/MA1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x440a
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Latakplugin/gotennaproag/MA1$c;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Latakplugin/gotennaproag/MA1$c;

.field public static final enum c:Latakplugin/gotennaproag/MA1$c;

.field public static final enum e:Latakplugin/gotennaproag/MA1$c;

.field public static final enum f:Latakplugin/gotennaproag/MA1$c;

.field private static final synthetic i:[Latakplugin/gotennaproag/MA1$c;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    new-instance v0, Latakplugin/gotennaproag/MA1$c$a;

    const-string v1, "RUNNING"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Latakplugin/gotennaproag/MA1$c$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Latakplugin/gotennaproag/MA1$c;->a:Latakplugin/gotennaproag/MA1$c;

    new-instance v1, Latakplugin/gotennaproag/MA1$c$b;

    const-string v3, "STOPPED"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Latakplugin/gotennaproag/MA1$c$b;-><init>(Ljava/lang/String;I)V

    sput-object v1, Latakplugin/gotennaproag/MA1$c;->c:Latakplugin/gotennaproag/MA1$c;

    new-instance v3, Latakplugin/gotennaproag/MA1$c$c;

    const-string v5, "SUSPENDED"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Latakplugin/gotennaproag/MA1$c$c;-><init>(Ljava/lang/String;I)V

    sput-object v3, Latakplugin/gotennaproag/MA1$c;->e:Latakplugin/gotennaproag/MA1$c;

    new-instance v5, Latakplugin/gotennaproag/MA1$c$d;

    const-string v7, "UNSTARTED"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Latakplugin/gotennaproag/MA1$c$d;-><init>(Ljava/lang/String;I)V

    sput-object v5, Latakplugin/gotennaproag/MA1$c;->f:Latakplugin/gotennaproag/MA1$c;

    const/4 v7, 0x4

    new-array v7, v7, [Latakplugin/gotennaproag/MA1$c;

    aput-object v0, v7, v2

    aput-object v1, v7, v4

    aput-object v3, v7, v6

    aput-object v5, v7, v8

    sput-object v7, Latakplugin/gotennaproag/MA1$c;->i:[Latakplugin/gotennaproag/MA1$c;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method synthetic constructor <init>(Ljava/lang/String;ILatakplugin/gotennaproag/MA1$a;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2}, Latakplugin/gotennaproag/MA1$c;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Latakplugin/gotennaproag/MA1$c;
    .locals 1

    const-class v0, Latakplugin/gotennaproag/MA1$c;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Latakplugin/gotennaproag/MA1$c;

    return-object p0
.end method

.method public static values()[Latakplugin/gotennaproag/MA1$c;
    .locals 1

    sget-object v0, Latakplugin/gotennaproag/MA1$c;->i:[Latakplugin/gotennaproag/MA1$c;

    invoke-virtual {v0}, [Latakplugin/gotennaproag/MA1$c;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Latakplugin/gotennaproag/MA1$c;

    return-object v0
.end method


# virtual methods
.method abstract a()Z
.end method

.method abstract b()Z
.end method

.method abstract c()Z
.end method
