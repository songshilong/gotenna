.class public final synthetic Lcom/google/android/material/datepicker/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/google/android/material/datepicker/e;

.field public final synthetic c:J


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/material/datepicker/e;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/material/datepicker/d;->a:Lcom/google/android/material/datepicker/e;

    iput-wide p2, p0, Lcom/google/android/material/datepicker/d;->c:J

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lcom/google/android/material/datepicker/d;->a:Lcom/google/android/material/datepicker/e;

    iget-wide v1, p0, Lcom/google/android/material/datepicker/d;->c:J

    invoke-static {v0, v1, v2}, Lcom/google/android/material/datepicker/e;->b(Lcom/google/android/material/datepicker/e;J)V

    return-void
.end method
