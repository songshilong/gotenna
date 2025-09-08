.class public final enum Lcom/jjoe64/graphview/a$b;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/jjoe64/graphview/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/jjoe64/graphview/a$b;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/jjoe64/graphview/a$b;

.field public static final enum c:Lcom/jjoe64/graphview/a$b;

.field public static final enum e:Lcom/jjoe64/graphview/a$b;

.field public static final enum f:Lcom/jjoe64/graphview/a$b;

.field private static final synthetic i:[Lcom/jjoe64/graphview/a$b;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Lcom/jjoe64/graphview/a$b;

    const-string v1, "BOTH"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/jjoe64/graphview/a$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/jjoe64/graphview/a$b;->a:Lcom/jjoe64/graphview/a$b;

    new-instance v1, Lcom/jjoe64/graphview/a$b;

    const-string v2, "VERTICAL"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Lcom/jjoe64/graphview/a$b;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/jjoe64/graphview/a$b;->c:Lcom/jjoe64/graphview/a$b;

    new-instance v2, Lcom/jjoe64/graphview/a$b;

    const-string v3, "HORIZONTAL"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Lcom/jjoe64/graphview/a$b;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lcom/jjoe64/graphview/a$b;->e:Lcom/jjoe64/graphview/a$b;

    new-instance v3, Lcom/jjoe64/graphview/a$b;

    const-string v4, "NONE"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5}, Lcom/jjoe64/graphview/a$b;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lcom/jjoe64/graphview/a$b;->f:Lcom/jjoe64/graphview/a$b;

    filled-new-array {v0, v1, v2, v3}, [Lcom/jjoe64/graphview/a$b;

    move-result-object v0

    sput-object v0, Lcom/jjoe64/graphview/a$b;->i:[Lcom/jjoe64/graphview/a$b;

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

.method public static valueOf(Ljava/lang/String;)Lcom/jjoe64/graphview/a$b;
    .locals 1

    const-class v0, Lcom/jjoe64/graphview/a$b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/jjoe64/graphview/a$b;

    return-object p0
.end method

.method public static values()[Lcom/jjoe64/graphview/a$b;
    .locals 1

    sget-object v0, Lcom/jjoe64/graphview/a$b;->i:[Lcom/jjoe64/graphview/a$b;

    invoke-virtual {v0}, [Lcom/jjoe64/graphview/a$b;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/jjoe64/graphview/a$b;

    return-object v0
.end method


# virtual methods
.method public a()Z
    .locals 1

    sget-object v0, Lcom/jjoe64/graphview/a$b;->a:Lcom/jjoe64/graphview/a$b;

    if-eq p0, v0, :cond_1

    sget-object v0, Lcom/jjoe64/graphview/a$b;->e:Lcom/jjoe64/graphview/a$b;

    if-ne p0, v0, :cond_0

    sget-object v0, Lcom/jjoe64/graphview/a$b;->f:Lcom/jjoe64/graphview/a$b;

    if-eq p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public b()Z
    .locals 1

    sget-object v0, Lcom/jjoe64/graphview/a$b;->a:Lcom/jjoe64/graphview/a$b;

    if-eq p0, v0, :cond_1

    sget-object v0, Lcom/jjoe64/graphview/a$b;->c:Lcom/jjoe64/graphview/a$b;

    if-ne p0, v0, :cond_0

    sget-object v0, Lcom/jjoe64/graphview/a$b;->f:Lcom/jjoe64/graphview/a$b;

    if-eq p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method
