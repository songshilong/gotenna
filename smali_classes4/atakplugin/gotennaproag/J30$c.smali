.class Latakplugin/gotennaproag/J30$c;
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
    name = "c"
.end annotation


# static fields
.field static final b:Latakplugin/gotennaproag/J30$c;

.field static final c:Latakplugin/gotennaproag/J30$c;

.field static final d:Latakplugin/gotennaproag/J30$c;


# instance fields
.field final a:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Latakplugin/gotennaproag/J30$c;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Latakplugin/gotennaproag/J30$c;-><init>(I)V

    sput-object v0, Latakplugin/gotennaproag/J30$c;->b:Latakplugin/gotennaproag/J30$c;

    new-instance v0, Latakplugin/gotennaproag/J30$c;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, Latakplugin/gotennaproag/J30$c;-><init>(I)V

    sput-object v0, Latakplugin/gotennaproag/J30$c;->c:Latakplugin/gotennaproag/J30$c;

    new-instance v0, Latakplugin/gotennaproag/J30$c;

    const/4 v1, 0x6

    invoke-direct {v0, v1}, Latakplugin/gotennaproag/J30$c;-><init>(I)V

    sput-object v0, Latakplugin/gotennaproag/J30$c;->d:Latakplugin/gotennaproag/J30$c;

    return-void
.end method

.method constructor <init>(I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Latakplugin/gotennaproag/J30$c;->a:I

    return-void
.end method

.method static d(I)Latakplugin/gotennaproag/J30$c;
    .locals 1

    const/4 v0, 0x1

    if-eq p0, v0, :cond_2

    const/4 v0, 0x2

    if-eq p0, v0, :cond_1

    const/4 v0, 0x3

    if-ne p0, v0, :cond_0

    sget-object p0, Latakplugin/gotennaproag/J30$c;->d:Latakplugin/gotennaproag/J30$c;

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "invalid number of X"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    sget-object p0, Latakplugin/gotennaproag/J30$c;->c:Latakplugin/gotennaproag/J30$c;

    return-object p0

    :cond_2
    sget-object p0, Latakplugin/gotennaproag/J30$c;->b:Latakplugin/gotennaproag/J30$c;

    return-object p0
.end method


# virtual methods
.method public a()I
    .locals 1

    iget v0, p0, Latakplugin/gotennaproag/J30$c;->a:I

    return v0
.end method

.method public c(Ljava/lang/Appendable;Ljava/util/Calendar;)V
    .locals 3
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

    if-nez v0, :cond_0

    const-string p2, "Z"

    invoke-interface {p1, p2}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    return-void

    :cond_0
    if-gez v0, :cond_1

    const/16 p2, 0x2d

    invoke-interface {p1, p2}, Ljava/lang/Appendable;->append(C)Ljava/lang/Appendable;

    neg-int v0, v0

    goto :goto_0

    :cond_1
    const/16 p2, 0x2b

    invoke-interface {p1, p2}, Ljava/lang/Appendable;->append(C)Ljava/lang/Appendable;

    :goto_0
    const p2, 0x36ee80

    div-int p2, v0, p2

    invoke-static {p1, p2}, Latakplugin/gotennaproag/J30;->b(Ljava/lang/Appendable;I)V

    iget v1, p0, Latakplugin/gotennaproag/J30$c;->a:I

    const/4 v2, 0x5

    if-ge v1, v2, :cond_2

    return-void

    :cond_2
    const/4 v2, 0x6

    if-ne v1, v2, :cond_3

    const/16 v1, 0x3a

    invoke-interface {p1, v1}, Ljava/lang/Appendable;->append(C)Ljava/lang/Appendable;

    :cond_3
    const v1, 0xea60

    div-int/2addr v0, v1

    mul-int/lit8 p2, p2, 0x3c

    sub-int/2addr v0, p2

    invoke-static {p1, v0}, Latakplugin/gotennaproag/J30;->b(Ljava/lang/Appendable;I)V

    return-void
.end method
