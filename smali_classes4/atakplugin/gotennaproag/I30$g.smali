.class Latakplugin/gotennaproag/I30$g;
.super Latakplugin/gotennaproag/I30$k;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Latakplugin/gotennaproag/I30;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "g"
.end annotation


# instance fields
.field private final a:Ljava/lang/String;


# direct methods
.method constructor <init>(Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Latakplugin/gotennaproag/I30$k;-><init>(Latakplugin/gotennaproag/I30$a;)V

    iput-object p1, p0, Latakplugin/gotennaproag/I30$g;->a:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method a()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method b(Latakplugin/gotennaproag/I30;Ljava/util/Calendar;Ljava/lang/String;Ljava/text/ParsePosition;I)Z
    .locals 2

    const/4 p1, 0x0

    move p2, p1

    :goto_0
    iget-object p5, p0, Latakplugin/gotennaproag/I30$g;->a:Ljava/lang/String;

    invoke-virtual {p5}, Ljava/lang/String;->length()I

    move-result p5

    if-ge p2, p5, :cond_2

    invoke-virtual {p4}, Ljava/text/ParsePosition;->getIndex()I

    move-result p5

    add-int/2addr p5, p2

    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result v0

    if-ne p5, v0, :cond_0

    invoke-virtual {p4, p5}, Ljava/text/ParsePosition;->setErrorIndex(I)V

    return p1

    :cond_0
    iget-object v0, p0, Latakplugin/gotennaproag/I30$g;->a:Ljava/lang/String;

    invoke-virtual {v0, p2}, Ljava/lang/String;->charAt(I)C

    move-result v0

    invoke-virtual {p3, p5}, Ljava/lang/String;->charAt(I)C

    move-result v1

    if-eq v0, v1, :cond_1

    invoke-virtual {p4, p5}, Ljava/text/ParsePosition;->setErrorIndex(I)V

    return p1

    :cond_1
    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_2
    iget-object p1, p0, Latakplugin/gotennaproag/I30$g;->a:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    invoke-virtual {p4}, Ljava/text/ParsePosition;->getIndex()I

    move-result p2

    add-int/2addr p1, p2

    invoke-virtual {p4, p1}, Ljava/text/ParsePosition;->setIndex(I)V

    const/4 p1, 0x1

    return p1
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "CopyQuotedStrategy [formatField="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Latakplugin/gotennaproag/I30$g;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
