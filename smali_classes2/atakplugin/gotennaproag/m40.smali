.class public abstract enum Latakplugin/gotennaproag/m40;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Latakplugin/gotennaproag/n40;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Latakplugin/gotennaproag/m40;",
        ">;",
        "Latakplugin/gotennaproag/n40;"
    }
.end annotation


# static fields
.field public static final enum a:Latakplugin/gotennaproag/m40;

.field public static final enum c:Latakplugin/gotennaproag/m40;

.field public static final enum e:Latakplugin/gotennaproag/m40;

.field public static final enum f:Latakplugin/gotennaproag/m40;

.field public static final enum i:Latakplugin/gotennaproag/m40;

.field public static final enum s:Latakplugin/gotennaproag/m40;

.field public static final enum v:Latakplugin/gotennaproag/m40;

.field private static final synthetic w:[Latakplugin/gotennaproag/m40;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Latakplugin/gotennaproag/m40$a;

    const-string v1, "IDENTITY"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Latakplugin/gotennaproag/m40$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Latakplugin/gotennaproag/m40;->a:Latakplugin/gotennaproag/m40;

    new-instance v0, Latakplugin/gotennaproag/m40$b;

    const-string v1, "UPPER_CAMEL_CASE"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Latakplugin/gotennaproag/m40$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Latakplugin/gotennaproag/m40;->c:Latakplugin/gotennaproag/m40;

    new-instance v0, Latakplugin/gotennaproag/m40$c;

    const-string v1, "UPPER_CAMEL_CASE_WITH_SPACES"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Latakplugin/gotennaproag/m40$c;-><init>(Ljava/lang/String;I)V

    sput-object v0, Latakplugin/gotennaproag/m40;->e:Latakplugin/gotennaproag/m40;

    new-instance v0, Latakplugin/gotennaproag/m40$d;

    const-string v1, "UPPER_CASE_WITH_UNDERSCORES"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Latakplugin/gotennaproag/m40$d;-><init>(Ljava/lang/String;I)V

    sput-object v0, Latakplugin/gotennaproag/m40;->f:Latakplugin/gotennaproag/m40;

    new-instance v0, Latakplugin/gotennaproag/m40$e;

    const-string v1, "LOWER_CASE_WITH_UNDERSCORES"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2}, Latakplugin/gotennaproag/m40$e;-><init>(Ljava/lang/String;I)V

    sput-object v0, Latakplugin/gotennaproag/m40;->i:Latakplugin/gotennaproag/m40;

    new-instance v0, Latakplugin/gotennaproag/m40$f;

    const-string v1, "LOWER_CASE_WITH_DASHES"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Latakplugin/gotennaproag/m40$f;-><init>(Ljava/lang/String;I)V

    sput-object v0, Latakplugin/gotennaproag/m40;->s:Latakplugin/gotennaproag/m40;

    new-instance v0, Latakplugin/gotennaproag/m40$g;

    const-string v1, "LOWER_CASE_WITH_DOTS"

    const/4 v2, 0x6

    invoke-direct {v0, v1, v2}, Latakplugin/gotennaproag/m40$g;-><init>(Ljava/lang/String;I)V

    sput-object v0, Latakplugin/gotennaproag/m40;->v:Latakplugin/gotennaproag/m40;

    invoke-static {}, Latakplugin/gotennaproag/m40;->b()[Latakplugin/gotennaproag/m40;

    move-result-object v0

    sput-object v0, Latakplugin/gotennaproag/m40;->w:[Latakplugin/gotennaproag/m40;

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

.method synthetic constructor <init>(Ljava/lang/String;ILatakplugin/gotennaproag/m40$a;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2}, Latakplugin/gotennaproag/m40;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method private static synthetic b()[Latakplugin/gotennaproag/m40;
    .locals 3

    const/4 v0, 0x7

    new-array v0, v0, [Latakplugin/gotennaproag/m40;

    const/4 v1, 0x0

    sget-object v2, Latakplugin/gotennaproag/m40;->a:Latakplugin/gotennaproag/m40;

    aput-object v2, v0, v1

    const/4 v1, 0x1

    sget-object v2, Latakplugin/gotennaproag/m40;->c:Latakplugin/gotennaproag/m40;

    aput-object v2, v0, v1

    const/4 v1, 0x2

    sget-object v2, Latakplugin/gotennaproag/m40;->e:Latakplugin/gotennaproag/m40;

    aput-object v2, v0, v1

    const/4 v1, 0x3

    sget-object v2, Latakplugin/gotennaproag/m40;->f:Latakplugin/gotennaproag/m40;

    aput-object v2, v0, v1

    const/4 v1, 0x4

    sget-object v2, Latakplugin/gotennaproag/m40;->i:Latakplugin/gotennaproag/m40;

    aput-object v2, v0, v1

    const/4 v1, 0x5

    sget-object v2, Latakplugin/gotennaproag/m40;->s:Latakplugin/gotennaproag/m40;

    aput-object v2, v0, v1

    const/4 v1, 0x6

    sget-object v2, Latakplugin/gotennaproag/m40;->v:Latakplugin/gotennaproag/m40;

    aput-object v2, v0, v1

    return-object v0
.end method

.method static c(Ljava/lang/String;C)Ljava/lang/String;
    .locals 5

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    move-result v3

    invoke-static {v3}, Ljava/lang/Character;->isUpperCase(C)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v4

    if-eqz v4, :cond_0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_0
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static d(Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_3

    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    move-result v3

    invoke-static {v3}, Ljava/lang/Character;->isLetter(C)Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-static {v3}, Ljava/lang/Character;->isUpperCase(C)Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p0

    :cond_0
    invoke-static {v3}, Ljava/lang/Character;->toUpperCase(C)C

    move-result v0

    const/4 v3, 0x1

    if-nez v2, :cond_1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_1
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    add-int/2addr v2, v3

    invoke-virtual {p0, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Latakplugin/gotennaproag/m40;
    .locals 1

    const-class v0, Latakplugin/gotennaproag/m40;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Latakplugin/gotennaproag/m40;

    return-object p0
.end method

.method public static values()[Latakplugin/gotennaproag/m40;
    .locals 1

    sget-object v0, Latakplugin/gotennaproag/m40;->w:[Latakplugin/gotennaproag/m40;

    invoke-virtual {v0}, [Latakplugin/gotennaproag/m40;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Latakplugin/gotennaproag/m40;

    return-object v0
.end method
