.class final enum Lcom/google/android/material/datepicker/h$l;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/material/datepicker/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4018
    name = "l"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/google/android/material/datepicker/h$l;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/google/android/material/datepicker/h$l;

.field public static final enum c:Lcom/google/android/material/datepicker/h$l;

.field private static final synthetic e:[Lcom/google/android/material/datepicker/h$l;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lcom/google/android/material/datepicker/h$l;

    const-string v1, "DAY"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/google/android/material/datepicker/h$l;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/android/material/datepicker/h$l;->a:Lcom/google/android/material/datepicker/h$l;

    new-instance v1, Lcom/google/android/material/datepicker/h$l;

    const-string v2, "YEAR"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Lcom/google/android/material/datepicker/h$l;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/google/android/material/datepicker/h$l;->c:Lcom/google/android/material/datepicker/h$l;

    filled-new-array {v0, v1}, [Lcom/google/android/material/datepicker/h$l;

    move-result-object v0

    sput-object v0, Lcom/google/android/material/datepicker/h$l;->e:[Lcom/google/android/material/datepicker/h$l;

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

.method public static valueOf(Ljava/lang/String;)Lcom/google/android/material/datepicker/h$l;
    .locals 1

    const-class v0, Lcom/google/android/material/datepicker/h$l;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/google/android/material/datepicker/h$l;

    return-object p0
.end method

.method public static values()[Lcom/google/android/material/datepicker/h$l;
    .locals 1

    sget-object v0, Lcom/google/android/material/datepicker/h$l;->e:[Lcom/google/android/material/datepicker/h$l;

    invoke-virtual {v0}, [Lcom/google/android/material/datepicker/h$l;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/android/material/datepicker/h$l;

    return-object v0
.end method
