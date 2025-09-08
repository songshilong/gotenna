.class Lcom/google/android/material/chip/b$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Latakplugin/gotennaproag/Nq$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/android/material/chip/b;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/google/android/material/chip/b;


# direct methods
.method constructor <init>(Lcom/google/android/material/chip/b;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/material/chip/b$a;->a:Lcom/google/android/material/chip/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/util/Set;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    iget-object p1, p0, Lcom/google/android/material/chip/b$a;->a:Lcom/google/android/material/chip/b;

    invoke-static {p1}, Lcom/google/android/material/chip/b;->k(Lcom/google/android/material/chip/b;)Lcom/google/android/material/chip/b$e;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/google/android/material/chip/b$a;->a:Lcom/google/android/material/chip/b;

    invoke-static {p1}, Lcom/google/android/material/chip/b;->k(Lcom/google/android/material/chip/b;)Lcom/google/android/material/chip/b$e;

    move-result-object p1

    iget-object v0, p0, Lcom/google/android/material/chip/b$a;->a:Lcom/google/android/material/chip/b;

    invoke-static {v0}, Lcom/google/android/material/chip/b;->l(Lcom/google/android/material/chip/b;)Latakplugin/gotennaproag/Nq;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/material/chip/b$a;->a:Lcom/google/android/material/chip/b;

    invoke-virtual {v1, v2}, Latakplugin/gotennaproag/Nq;->j(Landroid/view/ViewGroup;)Ljava/util/List;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Lcom/google/android/material/chip/b$e;->a(Lcom/google/android/material/chip/b;Ljava/util/List;)V

    :cond_0
    return-void
.end method
