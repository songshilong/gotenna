.class public final synthetic Latakplugin/gotennaproag/j6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/IntPredicate;


# instance fields
.field public final synthetic a:[B


# direct methods
.method public synthetic constructor <init>([B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Latakplugin/gotennaproag/j6;->a:[B

    return-void
.end method


# virtual methods
.method public final test(I)Z
    .locals 1

    iget-object v0, p0, Latakplugin/gotennaproag/j6;->a:[B

    invoke-static {v0, p1}, Latakplugin/gotennaproag/k6;->q([BI)Z

    move-result p1

    return p1
.end method
