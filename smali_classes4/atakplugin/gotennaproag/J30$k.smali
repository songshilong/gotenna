.class Latakplugin/gotennaproag/J30$k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Latakplugin/gotennaproag/J30$f;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Latakplugin/gotennaproag/J30;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "k"
.end annotation


# static fields
.field static final b:Latakplugin/gotennaproag/J30$k;

.field static final c:Latakplugin/gotennaproag/J30$k;


# instance fields
.field final a:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Latakplugin/gotennaproag/J30$k;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Latakplugin/gotennaproag/J30$k;-><init>(Z)V

    sput-object v0, Latakplugin/gotennaproag/J30$k;->b:Latakplugin/gotennaproag/J30$k;

    new-instance v0, Latakplugin/gotennaproag/J30$k;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Latakplugin/gotennaproag/J30$k;-><init>(Z)V

    sput-object v0, Latakplugin/gotennaproag/J30$k;->c:Latakplugin/gotennaproag/J30$k;

    return-void
.end method

.method constructor <init>(Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Latakplugin/gotennaproag/J30$k;->a:Z

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    const/4 v0, 0x5

    return v0
.end method

.method public c(Ljava/lang/Appendable;Ljava/util/Calendar;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/16 v0, 0xf

    invoke-virtual {p2, v0}, Ljava/util/Calendar;->get(I)I

    move-result v0

    const/16 v1, 0x10

    invoke-virtual {p2, v1}, Ljava/util/Calendar;->get(I)I

    move-result p2

    add-int/2addr v0, p2

    if-gez v0, :cond_0

    const/16 p2, 0x2d

    invoke-interface {p1, p2}, Ljava/lang/Appendable;->append(C)Ljava/lang/Appendable;

    neg-int v0, v0

    goto :goto_0

    :cond_0
    const/16 p2, 0x2b

    invoke-interface {p1, p2}, Ljava/lang/Appendable;->append(C)Ljava/lang/Appendable;

    :goto_0
    const p2, 0x36ee80

    div-int p2, v0, p2

    invoke-static {p1, p2}, Latakplugin/gotennaproag/J30;->b(Ljava/lang/Appendable;I)V

    iget-boolean v1, p0, Latakplugin/gotennaproag/J30$k;->a:Z

    if-eqz v1, :cond_1

    const/16 v1, 0x3a

    invoke-interface {p1, v1}, Ljava/lang/Appendable;->append(C)Ljava/lang/Appendable;

    :cond_1
    const v1, 0xea60

    div-int/2addr v0, v1

    mul-int/lit8 p2, p2, 0x3c

    sub-int/2addr v0, p2

    invoke-static {p1, v0}, Latakplugin/gotennaproag/J30;->b(Ljava/lang/Appendable;I)V

    return-void
.end method
