.class public final enum Lcom/evrencoskun/tableview/a$a;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/evrencoskun/tableview/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/evrencoskun/tableview/a$a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum c:Lcom/evrencoskun/tableview/a$a;

.field public static final enum e:Lcom/evrencoskun/tableview/a$a;

.field public static final enum f:Lcom/evrencoskun/tableview/a$a;

.field public static final enum i:Lcom/evrencoskun/tableview/a$a;

.field private static final synthetic s:[Lcom/evrencoskun/tableview/a$a;


# instance fields
.field a:I


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Lcom/evrencoskun/tableview/a$a;

    const-string v1, "TOP_LEFT"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lcom/evrencoskun/tableview/a$a;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/evrencoskun/tableview/a$a;->c:Lcom/evrencoskun/tableview/a$a;

    new-instance v1, Lcom/evrencoskun/tableview/a$a;

    const-string v2, "TOP_RIGHT"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3, v3}, Lcom/evrencoskun/tableview/a$a;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/evrencoskun/tableview/a$a;->e:Lcom/evrencoskun/tableview/a$a;

    new-instance v2, Lcom/evrencoskun/tableview/a$a;

    const-string v3, "BOTTOM_LEFT"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4, v4}, Lcom/evrencoskun/tableview/a$a;-><init>(Ljava/lang/String;II)V

    sput-object v2, Lcom/evrencoskun/tableview/a$a;->f:Lcom/evrencoskun/tableview/a$a;

    new-instance v3, Lcom/evrencoskun/tableview/a$a;

    const-string v4, "BOTTOM_RIGHT"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5, v5}, Lcom/evrencoskun/tableview/a$a;-><init>(Ljava/lang/String;II)V

    sput-object v3, Lcom/evrencoskun/tableview/a$a;->i:Lcom/evrencoskun/tableview/a$a;

    filled-new-array {v0, v1, v2, v3}, [Lcom/evrencoskun/tableview/a$a;

    move-result-object v0

    sput-object v0, Lcom/evrencoskun/tableview/a$a;->s:[Lcom/evrencoskun/tableview/a$a;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lcom/evrencoskun/tableview/a$a;->a:I

    return-void
.end method

.method static a(I)Lcom/evrencoskun/tableview/a$a;
    .locals 5

    invoke-static {}, Lcom/evrencoskun/tableview/a$a;->values()[Lcom/evrencoskun/tableview/a$a;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    iget v4, v3, Lcom/evrencoskun/tableview/a$a;->a:I

    if-ne v4, p0, :cond_0

    return-object v3

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    sget-object p0, Lcom/evrencoskun/tableview/a$a;->c:Lcom/evrencoskun/tableview/a$a;

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/evrencoskun/tableview/a$a;
    .locals 1

    const-class v0, Lcom/evrencoskun/tableview/a$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/evrencoskun/tableview/a$a;

    return-object p0
.end method

.method public static values()[Lcom/evrencoskun/tableview/a$a;
    .locals 1

    sget-object v0, Lcom/evrencoskun/tableview/a$a;->s:[Lcom/evrencoskun/tableview/a$a;

    invoke-virtual {v0}, [Lcom/evrencoskun/tableview/a$a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/evrencoskun/tableview/a$a;

    return-object v0
.end method
