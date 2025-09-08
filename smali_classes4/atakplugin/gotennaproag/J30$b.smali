.class Latakplugin/gotennaproag/J30$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Latakplugin/gotennaproag/J30$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Latakplugin/gotennaproag/J30;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "b"
.end annotation


# instance fields
.field private final a:Latakplugin/gotennaproag/J30$d;


# direct methods
.method constructor <init>(Latakplugin/gotennaproag/J30$d;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Latakplugin/gotennaproag/J30$b;->a:Latakplugin/gotennaproag/J30$d;

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    iget-object v0, p0, Latakplugin/gotennaproag/J30$b;->a:Latakplugin/gotennaproag/J30$d;

    invoke-interface {v0}, Latakplugin/gotennaproag/J30$f;->a()I

    move-result v0

    return v0
.end method

.method public b(Ljava/lang/Appendable;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Latakplugin/gotennaproag/J30$b;->a:Latakplugin/gotennaproag/J30$d;

    invoke-interface {v0, p1, p2}, Latakplugin/gotennaproag/J30$d;->b(Ljava/lang/Appendable;I)V

    return-void
.end method

.method public c(Ljava/lang/Appendable;Ljava/util/Calendar;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x7

    invoke-virtual {p2, v0}, Ljava/util/Calendar;->get(I)I

    move-result p2

    iget-object v1, p0, Latakplugin/gotennaproag/J30$b;->a:Latakplugin/gotennaproag/J30$d;

    const/4 v2, 0x1

    if-ne p2, v2, :cond_0

    goto :goto_0

    :cond_0
    add-int/lit8 v0, p2, -0x1

    :goto_0
    invoke-interface {v1, p1, v0}, Latakplugin/gotennaproag/J30$d;->b(Ljava/lang/Appendable;I)V

    return-void
.end method
