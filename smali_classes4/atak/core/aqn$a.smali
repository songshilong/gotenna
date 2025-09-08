.class public final enum Latak/core/aqn$a;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Latak/core/aqn;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Latak/core/aqn$a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Latak/core/aqn$a;

.field public static final enum c:Latak/core/aqn$a;

.field public static final enum e:Latak/core/aqn$a;

.field private static final synthetic f:[Latak/core/aqn$a;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Latak/core/aqn$a;

    const-string v1, "NotSpecified"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Latak/core/aqn$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Latak/core/aqn$a;->a:Latak/core/aqn$a;

    new-instance v1, Latak/core/aqn$a;

    const-string v2, "Title"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Latak/core/aqn$a;-><init>(Ljava/lang/String;I)V

    sput-object v1, Latak/core/aqn$a;->c:Latak/core/aqn$a;

    new-instance v2, Latak/core/aqn$a;

    const-string v3, "Sentence"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Latak/core/aqn$a;-><init>(Ljava/lang/String;I)V

    sput-object v2, Latak/core/aqn$a;->e:Latak/core/aqn$a;

    filled-new-array {v0, v1, v2}, [Latak/core/aqn$a;

    move-result-object v0

    sput-object v0, Latak/core/aqn$a;->f:[Latak/core/aqn$a;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Latak/core/aqn$a;
    .locals 1

    const-class v0, Latak/core/aqn$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Latak/core/aqn$a;

    return-object p0
.end method

.method public static values()[Latak/core/aqn$a;
    .locals 1

    sget-object v0, Latak/core/aqn$a;->f:[Latak/core/aqn$a;

    invoke-virtual {v0}, [Latak/core/aqn$a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Latak/core/aqn$a;

    return-object v0
.end method
